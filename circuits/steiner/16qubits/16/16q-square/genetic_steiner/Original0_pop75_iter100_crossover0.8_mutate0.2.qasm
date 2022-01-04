// Initial wiring: [5, 8, 11, 4, 10, 14, 1, 7, 9, 3, 12, 0, 15, 13, 2, 6]
// Resulting wiring: [5, 8, 11, 4, 10, 14, 1, 7, 9, 3, 12, 0, 15, 13, 2, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[1];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[6], q[1];
cx q[6], q[5];
cx q[7], q[6];
cx q[10], q[9];
cx q[10], q[5];
cx q[9], q[8];
cx q[5], q[4];
cx q[13], q[10];
cx q[10], q[9];
cx q[9], q[8];
cx q[14], q[13];
cx q[13], q[10];
cx q[15], q[8];
cx q[2], q[5];
cx q[5], q[6];
cx q[2], q[3];
