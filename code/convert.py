# This file will be to convert a quantum circuit object in qiskit and replace it with the necessary quantum teleportation circuits.
import qiskit
from qiskit import QuantumCircuit, QuantumRegister, ClassicalRegister
import MPI
import collComm, autoComm

# ASSUMPTIONS
# The user has to make sure that each node is a different quantum register. THIS IS VITAL. 
# I also assume that local 2+ qubit operations are fast and I don't have to use the teleportation protocol
# going to assume that the quantum circuits given are not using all of the qubits and some qubits are allocated for EPR pairs

# to count how many epr pairs are used
class numberEPR:
    def __init__(self, q) -> None:
        pairs = {}
        for i in q.qregs:
            pairs2 = {}
            for j in q.qregs:
                pairs2[j.name] = 0
            pairs[i.name] = pairs2
        self.eprConnections = pairs

# add a epr register and classical register for doing epr pairs to each register 
# private method
def __addEPRregisters(q):
    length = len(q.qregs)
    classDict = {}
    for j in range(length):
            i = q.qregs[j]
            newEPRReg = QuantumRegister(2, name = i.name+"_epr") 
            newEPRClassreg = ClassicalRegister(1, name = i.name+"_epr_creg")
            q.add_register(newEPRReg)
            q.add_register(newEPRClassreg)
            classDict[newEPRClassreg.name] = 0
    q.metadata = classDict

def convertQC(qc):
    # decompose quantum circuit into standard gate set of single qubit and CNOT
    # There might be optimizations to do with other 2 qubit gates with Autocomm or colcomm
    # other optimizations with 2+ qubits with MPI broadcast and scatter...
    q = qc.decompose()

    eprPairCounts = numberEPR(q)

    __addEPRregisters(q)

    instructions = []
    for circInstruction in q:  
        if circInstruction[0].name == 'cx':
            srcBit = circInstruction[1][0]
            destBit = circInstruction[1][1]
            srcReg = MPI.EPRsetup.findRegName(q, srcBit)
            destReg = MPI.EPRsetup.findRegName(q,destBit)

            # check if same registers then just add instruction 
            if  srcReg == destReg:
                 instructions.append(circInstruction)
            # do remote tele with epr pairs if diff registers
            else:
                remote = MPI.EPRsetup(q, srcBit, destBit)
                instructions += remote.send()
                eprPairCounts.eprConnections[srcReg][destReg] += 1
                instructions += remote.cnot()
                instructions += remote.unsend()
                eprPairCounts.eprConnections[destReg][srcReg] += 1
        
        # not a two qubit gate then append as normal
        else:
            instructions.append(circInstruction)

    q.data = instructions 
    return q, eprPairCounts

# this is tricky as you really need to understand how qiskit does things
# The purpose of this function is to get rid of all the mid-circuit measurements
# used in the teleportation protocol in the counts result to get the actual counts
# Some key things qiskit does:
# the counts are ordered in the order the registers were added to the cirucit
# even if you don't measure anything on a register, it will still measure it in the end
# q is quantum circuit and counts is counts dictionary. 
# returns count dictionary without the epr classical registers
def getActualCounts(q, counts):
    m = len(q.metadata)*2

    actualCounts = {}
    for key, val in counts.items():
        substring = key[m:]
        if substring not in actualCounts:
             actualCounts[substring] = val
        else:
             actualCounts[substring] += val

    return actualCounts