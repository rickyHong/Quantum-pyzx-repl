// Initial wiring: [2, 17, 0, 18, 8, 5, 10, 11, 19, 1, 14, 16, 6, 3, 15, 9, 13, 12, 7, 4]
// Resulting wiring: [2, 17, 0, 18, 8, 5, 10, 11, 19, 1, 14, 16, 6, 3, 15, 9, 13, 12, 7, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[3];
cx q[3], q[2];
cx q[5], q[3];
cx q[7], q[6];
cx q[8], q[1];
cx q[12], q[11];
cx q[11], q[9];
cx q[14], q[5];
cx q[5], q[3];
cx q[14], q[13];
cx q[3], q[2];
cx q[13], q[12];
cx q[5], q[3];
cx q[16], q[15];
cx q[17], q[11];
cx q[11], q[9];
cx q[17], q[11];
cx q[18], q[12];
cx q[10], q[11];
cx q[6], q[12];
cx q[12], q[17];
cx q[3], q[5];
cx q[2], q[8];
cx q[1], q[7];
cx q[7], q[12];
cx q[12], q[17];
cx q[7], q[6];
