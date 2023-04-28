# This file is to try test caases for make sure that the code is working well

import convert
from qiskit import QuantumCircuit, transpile, QuantumRegister, ClassicalRegister
import unittest
from qiskit import Aer

class Testing(unittest.TestCase):
    tolerance = 5 # in percent
    aer_sim = Aer.get_backend('aer_simulator')
    shots = 1000

    def test_single(self):
        q = single()
        self.__compare(q)

    def test_multipleMeasurements(self):
        q = multipleMeasurements()
        self.__compare(q)

    # tests from the QASMBENCH-master, the small cases otherwise it will take forever to run
    def test_collectionAlgos(self):
        pathname = "/Users/tommtommbom/Desktop/Classes/EE 522 - QMPI/QASMBench-master/small/"
        algoth = ['adder_n4', 'basis_change_n3', 'deutsch_n2', 'error_correctiond3_n5', 'grover_n2', 'teleportation_n3']
        for i in algoth:
            q = QuantumCircuit.from_qasm_file(pathname + i + '/'+ i + '.qasm')
            self.__compare(q)

    # def test_longAlgos(self):
    #     pathname = "/Users/tommtommbom/Desktop/Classes/EE 522 - QMPI/QASMBench-master/small/"
    #     algoth = ['adder_n10']
    #     for i in algoth:
    #         q = QuantumCircuit.from_qasm_file(pathname + i + '/'+ i + '.qasm')
    #         self.__compare(q)
    

    # converts count dicitonary to probabilities
    @ staticmethod
    def convertToProb(counts):
        sums = sum(counts.values())
        for k,v in counts.items():
            counts[k] = v/sums
        return counts
    
    # compare each bit string in counts to the tolerance specified
    def __compare(self, q):
        qcirc = transpile(q, self.aer_sim)
        result = self.aer_sim.run(qcirc, shots = self.shots).result()
        counts = result.get_counts(qcirc)
        counts = self.convertToProb(counts)

        qconvert,_ = convert.convertQC(q)
        result2 = self.aer_sim.run(qconvert, shots = self.shots).result()
        counts2 = result2.get_counts(qconvert)
        counts2 = convert.getActualCounts(qconvert, counts2)
        counts2 = self.convertToProb(counts2)

        for k,_ in counts.items():
            self.assertEqual(abs(counts[k] - counts2[k]) <= self.tolerance, 1)

# DEFINE QUANTUM CIRCUIT TEST CASES HERE

# tests single quantum circuit with a cnot
def single():
    q = QuantumCircuit()
    qr1 = QuantumRegister(1, 'qr1')
    qr2 = QuantumRegister(1, 'qr2')
    q.add_register(qr1, qr2)
    q.x(qr1[0])
    q.cx(qr1[0], qr2[0])
    q.measure_all()
    return q
    
# tests when theres mid circuit measurements and multiple cxs on multiple registers
def multipleMeasurements():
    pp = QuantumCircuit()
    pr = QuantumRegister(1, 'pr')
    pr2 = QuantumRegister(1, 'pr2')
    pr3 = QuantumRegister(1, 'pr3')
    pr4 = QuantumRegister(1, 'pr4')
    cr1 = ClassicalRegister(1, 'cr1')
    cr2 = ClassicalRegister(2, 'cr2')
    pp.add_register(pr,pr2,cr1,cr2,pr3,pr4)
    pp.x(pr[0])
    pp.cx(pr[0],pr2[0])
    pp.measure(pr2[0], cr1[0])
    pp.cx(pr2[0],pr[0])
    pp.cx(pr[0],pr2[0])
    pp.measure([pr[0],pr2[0]], [cr2[0],cr2[1]])
    pp.cx(pr2[0], pr3[0])
    pp.measure_all()
    return pp

if __name__ == '__main__':
    unittest.main()
