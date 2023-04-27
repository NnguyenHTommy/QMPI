OPENQASM 2.0;
include "qelib1.inc";
qreg v[5];
qreg c[4];
qreg a[2];
creg m[4];
rz(pi/2) v[0];
sx v[0];
rz(pi/2) v[0];
rz(pi/2) v[1];
sx v[1];
rz(pi/2) v[1];
rz(pi/2) v[2];
sx v[2];
rz(pi/2) v[2];
rz(pi/2) v[3];
sx v[3];
rz(pi/2) v[3];
rz(-pi/2) v[4];
sx v[4];
rz(pi/2) v[4];
rz(pi/2) c[0];
sx c[0];
rz(-pi/2) c[0];
rz(pi/2) c[1];
sx c[1];
rz(-pi/2) c[1];
rz(pi/2) c[2];
sx c[2];
rz(-pi/2) c[2];
rz(pi/2) c[3];
sx c[3];
rz(-pi/2) c[3];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[0];
rz(-pi/4) c[0];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
cx v[4],c[0];
rz(pi/4) c[0];
cx a[1],c[0];
rz(pi/4) a[1];
rz(-pi/4) c[0];
cx v[4],c[0];
rz(3*pi/4) c[0];
sx c[0];
rz(pi/2) c[0];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[3];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[1];
rz(-pi/4) c[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
x v[4];
cx v[4],c[1];
rz(pi/4) c[1];
cx a[1],c[1];
rz(pi/4) a[1];
rz(-pi/4) c[1];
cx v[4],c[1];
rz(3*pi/4) c[1];
sx c[1];
rz(pi/2) c[1];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[1];
x v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[2];
rz(-pi/4) c[2];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
cx v[4],c[2];
rz(pi/4) c[2];
cx a[1],c[2];
rz(pi/4) a[1];
rz(-pi/4) c[2];
cx v[4],c[2];
rz(3*pi/4) c[2];
sx c[2];
rz(pi/2) c[2];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx c[1],a[0];
rz(-pi/4) a[0];
cx c[0],a[0];
rz(pi/4) a[0];
cx c[1],a[0];
rz(-pi/4) a[0];
cx c[0],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) c[1];
cx c[0],c[1];
rz(pi/4) c[0];
rz(-pi/4) c[1];
cx c[0],c[1];
cx c[2],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx c[2],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],v[0];
cx c[2],a[0];
rz(-pi/4) a[0];
rz(pi/4) c[2];
cx c[2],a[0];
rz(-pi/4) v[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[2];
cx v[3],c[3];
rz(-pi/4) c[3];
cx v[2],c[3];
rz(pi/4) c[3];
cx v[3],c[3];
rz(-pi/4) c[3];
cx v[2],c[3];
rz(3*pi/4) c[3];
sx c[3];
rz(pi/2) c[3];
cx c[3],v[0];
rz(pi/4) v[0];
cx a[1],v[0];
rz(pi/4) a[1];
rz(-pi/4) v[0];
cx c[3],v[0];
cx c[3],a[1];
rz(-pi/4) a[1];
rz(pi/4) c[3];
cx c[3],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx c[2],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx c[2],a[1];
rz(pi/4) a[1];
cx c[2],a[0];
rz(-pi/4) a[0];
rz(pi/4) c[2];
cx c[2],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx c[1],a[0];
rz(-pi/4) a[0];
cx c[0],a[0];
rz(pi/4) a[0];
cx c[1],a[0];
rz(-pi/4) a[0];
cx c[0],a[0];
rz(pi/4) a[0];
rz(pi/4) c[1];
cx c[0],c[1];
rz(pi/4) c[0];
rz(-pi/4) c[1];
cx c[0],c[1];
rz(pi/2) c[0];
sx c[0];
rz(pi/2) c[0];
rz(pi/2) c[1];
sx c[1];
rz(pi/2) c[1];
rz(pi/2) c[2];
sx c[2];
rz(pi/2) c[2];
rz(pi/2) c[3];
sx c[3];
rz(pi/2) c[3];
rz(-pi/4) v[0];
sx v[0];
rz(pi/2) v[0];
rz(pi/4) v[3];
cx v[2],v[3];
rz(pi/4) v[2];
rz(-pi/4) v[3];
cx v[2],v[3];
cx v[3],c[3];
rz(-pi/4) c[3];
cx v[2],c[3];
rz(pi/4) c[3];
cx v[3],c[3];
rz(-pi/4) c[3];
cx v[2],c[3];
rz(3*pi/4) c[3];
sx c[3];
rz(pi/2) c[3];
rz(pi/4) v[3];
cx v[2],v[3];
rz(pi/4) v[2];
rz(-pi/4) v[3];
cx v[2],v[3];
x v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[2];
rz(-pi/4) c[2];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
cx v[4],c[2];
rz(pi/4) c[2];
cx a[1],c[2];
rz(pi/4) a[1];
rz(-pi/4) c[2];
cx v[4],c[2];
rz(3*pi/4) c[2];
sx c[2];
rz(pi/2) c[2];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[1];
x v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[1];
rz(-pi/4) c[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
cx v[4],c[1];
rz(pi/4) c[1];
cx a[1],c[1];
rz(pi/4) a[1];
rz(-pi/4) c[1];
cx v[4],c[1];
rz(3*pi/4) c[1];
sx c[1];
rz(pi/2) c[1];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
x v[3];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],c[0];
rz(-pi/4) c[0];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
x v[4];
cx v[4],c[0];
rz(pi/4) c[0];
cx a[1],c[0];
rz(pi/4) a[1];
rz(-pi/4) c[0];
cx v[4],c[0];
rz(3*pi/4) c[0];
sx c[0];
rz(pi/2) c[0];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
rz(-pi/2) v[1];
sx v[1];
rz(pi/2) v[1];
rz(-pi/2) v[2];
sx v[2];
rz(pi/2) v[2];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
cx a[0],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
rz(-pi/2) v[3];
sx v[3];
rz(pi/2) v[3];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[1],v[0];
rz(-pi/4) v[0];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(-pi/2) v[4];
sx v[4];
rz(-pi/2) v[4];
cx v[4],v[0];
rz(pi/4) v[0];
cx a[1],v[0];
rz(pi/4) a[1];
rz(-pi/4) v[0];
cx v[4],v[0];
rz(3*pi/4) v[0];
sx v[0];
rz(-pi/2) v[0];
cx v[4],a[1];
rz(-pi/4) a[1];
rz(pi/4) v[4];
cx v[4],a[1];
rz(pi/2) a[1];
sx a[1];
rz(pi/2) a[1];
cx a[0],a[1];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(pi/4) a[1];
cx a[0],a[1];
rz(pi/4) a[0];
rz(-pi/4) a[1];
cx v[3],a[1];
rz(3*pi/4) a[1];
sx a[1];
rz(pi/2) a[1];
cx v[3],a[0];
rz(-pi/4) a[0];
rz(pi/4) v[3];
cx v[3],a[0];
rz(pi/2) a[0];
sx a[0];
rz(pi/2) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(pi/4) a[0];
cx v[2],a[0];
rz(-pi/4) a[0];
cx v[1],a[0];
rz(3*pi/4) a[0];
sx a[0];
rz(pi/2) a[0];
rz(pi/4) v[2];
cx v[1],v[2];
rz(pi/4) v[1];
rz(-pi/4) v[2];
cx v[1],v[2];
rz(pi/2) v[1];
sx v[1];
rz(-pi/2) v[1];
rz(pi/2) v[2];
sx v[2];
rz(-pi/2) v[2];
rz(pi/2) v[3];
sx v[3];
rz(-pi/2) v[3];
rz(pi/2) v[4];
sx v[4];
rz(-pi/2) v[4];
measure v[1] -> m[0];
measure v[2] -> m[1];
measure v[3] -> m[2];
measure v[4] -> m[3];
