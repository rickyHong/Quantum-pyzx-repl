// Initial wiring: [11, 0, 19, 18, 17, 2, 7, 8, 9, 3, 6, 1, 13, 15, 4, 5, 10, 16, 12, 14]
// Resulting wiring: [11, 0, 19, 18, 17, 2, 7, 8, 9, 3, 6, 1, 13, 15, 4, 5, 10, 16, 12, 14]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[3];
cx q[7], q[6];
cx q[12], q[11];
cx q[13], q[12];
cx q[13], q[6];
cx q[15], q[14];
cx q[16], q[13];
cx q[13], q[12];
cx q[16], q[15];
cx q[12], q[11];
cx q[13], q[6];
cx q[17], q[16];
cx q[16], q[13];
cx q[17], q[16];
cx q[11], q[17];
cx q[17], q[16];
cx q[9], q[10];
cx q[8], q[11];
cx q[2], q[8];
cx q[8], q[11];
cx q[1], q[7];
cx q[0], q[1];
cx q[1], q[7];
cx q[7], q[6];
cx q[0], q[9];
cx q[7], q[1];
