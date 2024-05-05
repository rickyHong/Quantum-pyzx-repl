// Initial wiring: [6, 14, 12, 10, 2, 9, 3, 15, 11, 7, 13, 1, 0, 5, 4, 8]
// Resulting wiring: [6, 14, 12, 10, 2, 9, 3, 15, 11, 7, 13, 1, 0, 5, 4, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[3];
cx q[5], q[4];
cx q[4], q[3];
cx q[6], q[5];
cx q[5], q[4];
cx q[5], q[2];
cx q[6], q[1];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[2];
cx q[10], q[5];
cx q[5], q[2];
cx q[12], q[11];
cx q[14], q[13];
cx q[15], q[8];
cx q[9], q[10];
cx q[7], q[8];
cx q[8], q[9];
cx q[9], q[8];
cx q[6], q[9];
cx q[9], q[10];
cx q[9], q[8];
cx q[5], q[6];
cx q[1], q[2];
