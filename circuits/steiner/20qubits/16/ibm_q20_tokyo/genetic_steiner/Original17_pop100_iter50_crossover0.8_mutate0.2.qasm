// Initial wiring: [7, 0, 15, 2, 11, 3, 4, 16, 9, 10, 8, 12, 5, 1, 14, 17, 19, 6, 13, 18]
// Resulting wiring: [7, 0, 15, 2, 11, 3, 4, 16, 9, 10, 8, 12, 5, 1, 14, 17, 19, 6, 13, 18]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[1];
cx q[5], q[3];
cx q[11], q[8];
cx q[13], q[7];
cx q[14], q[5];
cx q[15], q[13];
cx q[13], q[7];
cx q[13], q[6];
cx q[16], q[14];
cx q[14], q[5];
cx q[16], q[14];
cx q[17], q[16];
cx q[18], q[19];
cx q[16], q[17];
cx q[15], q[16];
cx q[11], q[12];
cx q[9], q[11];
cx q[8], q[9];
cx q[7], q[12];
cx q[5], q[6];
