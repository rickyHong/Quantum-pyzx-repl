OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
u2(0,3.14159265358979) q[5];
cx q[2],q[0];
u2(0,3.14159265358979) q[0];
cx q[0],q[5];
u2(0,3.14159265358979) q[5];
cx q[5],q[4];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[4];
cx q[5],q[4];
u2(0,3.14159265358979) q[5];
u2(0,3.14159265358979) q[4];
cx q[5],q[4];
cx q[5],q[3];
cx q[1],q[3];
u2(0,3.14159265358979) q[0];
