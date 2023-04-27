OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg m_result[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[9];
cx q[9],q[1];
rz(-pi/4) q[1];
x q[10];
cx q[10],q[4];
rz(-pi/4) q[4];
cx q[11],q[7];
rz(-pi/4) q[7];
x q[12];
cx q[12],q[1];
rz(pi/4) q[1];
cx q[9],q[1];
rz(-pi/4) q[1];
cx q[12],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[9];
cx q[12],q[9];
rz(pi/4) q[12];
rz(-pi/4) q[9];
cx q[12],q[9];
cx q[12],q[4];
rz(pi/4) q[4];
cx q[10],q[4];
rz(pi/4) q[10];
rz(-pi/4) q[4];
cx q[12],q[4];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[12],q[7];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(pi/4) q[4];
rz(-pi/4) q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
cx q[11],q[7];
rz(pi/4) q[11];
rz(-pi/4) q[7];
cx q[12],q[7];
cx q[12],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[12];
cx q[12],q[11];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[6],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(-pi/4) q[4];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[11],q[7];
rz(-pi/4) q[7];
cx q[9],q[1];
rz(-pi/4) q[1];
cx q[12],q[1];
rz(pi/4) q[1];
cx q[9],q[1];
rz(-pi/4) q[1];
cx q[12],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[9];
cx q[12],q[9];
rz(pi/4) q[12];
rz(-pi/4) q[9];
cx q[12],q[9];
cx q[12],q[4];
rz(pi/4) q[4];
cx q[10],q[4];
rz(pi/4) q[10];
rz(-pi/4) q[4];
cx q[12],q[4];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[12],q[7];
rz(pi/4) q[4];
rz(pi/4) q[7];
cx q[11],q[7];
rz(pi/4) q[11];
rz(-pi/4) q[7];
cx q[12],q[7];
cx q[12],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[12];
cx q[12],q[11];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[9],q[4];
rz(-pi/4) q[4];
x q[13];
cx q[13],q[4];
rz(pi/4) q[4];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[13],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(pi/4) q[4];
rz(-pi/4) q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[9];
cx q[13],q[9];
rz(pi/4) q[13];
rz(-pi/4) q[9];
cx q[13],q[9];
cx q[13],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[13],q[7];
cx q[13],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[13];
cx q[13],q[10];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[6],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[13],q[4];
rz(pi/4) q[4];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[13],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(pi/4) q[4];
rz(-pi/4) q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[9];
cx q[13],q[9];
rz(pi/4) q[13];
rz(-pi/4) q[9];
cx q[13],q[9];
cx q[13],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[13],q[7];
cx q[13],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[13];
cx q[13],q[10];
rz(pi/4) q[7];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[14],q[7];
rz(pi/4) q[7];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[14],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
cx q[6],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[3],q[6];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[5];
rz(pi/4) q[4];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[0],q[3];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[0],q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3*pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[9];
cx q[14],q[9];
rz(pi/4) q[14];
rz(-pi/4) q[9];
cx q[14],q[9];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[14],q[7];
rz(pi/4) q[7];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[14],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[9];
cx q[14],q[9];
rz(pi/4) q[14];
rz(-pi/4) q[9];
cx q[14],q[9];
measure q[2] -> m_result[0];
measure q[5] -> m_result[1];
measure q[8] -> m_result[2];
