// Initial wiring: [5, 15, 3, 13, 4, 7, 17, 14, 11, 1, 9, 0, 16, 8, 10, 2, 18, 19, 12, 6]
// Resulting wiring: [5, 15, 3, 13, 4, 7, 17, 14, 11, 1, 9, 0, 16, 8, 10, 2, 18, 19, 12, 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[2];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[7], q[6];
cx q[8], q[7];
cx q[14], q[5];
cx q[5], q[3];
cx q[15], q[13];
cx q[13], q[7];
cx q[13], q[6];
cx q[13], q[14];
cx q[12], q[13];
cx q[11], q[12];
cx q[12], q[13];
cx q[13], q[14];
cx q[9], q[11];
cx q[11], q[12];
cx q[7], q[13];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[13];
cx q[8], q[11];
cx q[3], q[5];
cx q[0], q[1];
