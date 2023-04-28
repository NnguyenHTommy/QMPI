# this is for the MPI collective operations
import MPI, convert
from qiskit import QuantumCircuit, QuantumRegister, ClassicalRegister

class CollectiveMPI:

# add a epr register with n qubits and classical register with 1 bit for doing epr pairs 
    def __addEPRregisters(self, n):
        classDict = {}
        for j in range(self.length):
                i = self.q.qregs[j]
                newEPRReg = QuantumRegister(n, name = i.name+"_epr") 
                newEPRClassreg = ClassicalRegister(1, name = i.name+"_epr_creg")
                self.q.add_register(newEPRReg)
                self.q.add_register(newEPRClassreg)
                classDict[newEPRClassreg.name] = 0
        self.q.metadata = classDict

    def __init__(self, q, leader) -> None:
        self.q = q 
        self.leader = leader # the root quantum register (DO I NEED THIS CONCEPT?)
        self.length = len(self.q.qregs)
        self.__addEPRregisters(self.length*2) # add a register with 2*num qubits = num nodes

    def __completeSend(self, eprClass):
        instr = eprClass.send()
        for i in instr: 
            self.q.append(i)
        instr = eprClass.cnot()
        for i in instr: 
            self.q.append(i)
        instr = eprClass.unsend()
        for i in instr: 
            self.q.append(i)


    # implements broadcast from the leader's qubit to all qregs in q to bits specified by arr
    # only can broadcast one qubit at a time b/c I think there's a faster way to do 2+ qubit teleportation
    # greedy brodcast but can use MST to do parallelization
    def brodcast(self, qubit, arr):
        # assert qubit in leader's register 
        for i in range(self.length-1):
            eprClass = MPI.EPRsetup(self.q, qubit, arr[i])
            self.__completeSend(eprClass)
            

    # implements scatter from the leader to all qregs in q
    # qubits is the qubits to send and arr is an array where each index has the qubit to recieve
    def scatter(self, qubits, arr):
        # TO DO: assert each qubit in qubits is from leader's register
        num = len(qubits)
        assert num == len(arr)

        for i in range(num):
            eprClass = MPI.EPRsetup(self.q, qubits[i], arr[i])
            self.__completeSend(eprClass)

    # implements gather from all regs in q to the leader
    # inverse of scatter?
    def gather(self, arr, qubits):
        self.scatter(arr, qubits)

    # implements allgather for q q
    def allGather(self):
        pass
    
    def reduce(self):
        pass
    
    # NEED TO DO UNIT TESTS FOR THIS