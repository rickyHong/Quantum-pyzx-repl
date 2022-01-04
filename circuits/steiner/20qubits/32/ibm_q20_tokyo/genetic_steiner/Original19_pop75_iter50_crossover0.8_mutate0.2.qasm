// Initial wiring: [10, 9, 5, 15, 13, 17, 7, 11, 12, 19, 1, 6, 18, 3, 14, 8, 4, 16, 2, 0]
// Resulting wiring: [10, 9, 5, 15, 13, 17, 7, 11, 12, 19, 1, 6, 18, 3, 14, 8, 4, 16, 2, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[6];
cx q[8], q[7];
cx q[9], q[8];
cx q[8], q[7];
cx q[12], q[11];
cx q[11], q[9];
cx q[11], q[8];
cx q[12], q[7];
cx q[12], q[6];
cx q[12], q[11];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[9];
cx q[11], q[8];
cx q[13], q[7];
cx q[14], q[13];
cx q[13], q[12];
cx q[15], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[17], q[11];
cx q[17], q[16];
cx q[11], q[10];
cx q[11], q[8];
cx q[18], q[19];
cx q[14], q[15];
cx q[13], q[15];
cx q[13], q[14];
cx q[15], q[13];
cx q[12], q[13];
cx q[12], q[18];
cx q[13], q[14];
cx q[10], q[19];
cx q[9], q[11];
cx q[11], q[18];
cx q[11], q[9];
cx q[8], q[11];
cx q[8], q[9];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[12];
cx q[12], q[18];
cx q[6], q[7];
cx q[18], q[19];
cx q[7], q[8];
cx q[6], q[5];
cx q[4], q[5];
cx q[1], q[8];
cx q[8], q[11];
cx q[11], q[8];
cx q[0], q[1];
cx q[1], q[7];
cx q[7], q[6];
cx q[6], q[4];
cx q[0], q[9];
cx q[6], q[7];
