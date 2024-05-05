// Initial wiring: [10, 5, 15, 2, 1, 14, 0, 9, 12, 11, 4, 13, 6, 7, 8, 3]
// Resulting wiring: [10, 5, 15, 2, 1, 14, 0, 9, 12, 11, 4, 13, 6, 7, 8, 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[3];
cx q[5], q[1];
cx q[8], q[4];
cx q[10], q[8];
cx q[10], q[6];
cx q[11], q[0];
cx q[9], q[1];
cx q[4], q[2];
cx q[6], q[3];
cx q[14], q[7];
cx q[13], q[10];
cx q[10], q[15];
cx q[10], q[12];
cx q[5], q[11];
cx q[3], q[4];
cx q[2], q[11];
