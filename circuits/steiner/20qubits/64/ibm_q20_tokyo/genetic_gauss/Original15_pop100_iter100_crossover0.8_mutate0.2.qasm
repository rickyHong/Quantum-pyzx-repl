// Initial wiring: [7, 1, 9, 15, 18, 14, 0, 12, 17, 11, 13, 5, 10, 6, 8, 3, 16, 19, 4, 2]
// Resulting wiring: [7, 1, 9, 15, 18, 14, 0, 12, 17, 11, 13, 5, 10, 6, 8, 3, 16, 19, 4, 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[1], q[0];
cx q[5], q[4];
cx q[5], q[1];
cx q[9], q[6];
cx q[10], q[9];
cx q[11], q[10];
cx q[7], q[0];
cx q[11], q[1];
cx q[8], q[3];
cx q[11], q[5];
cx q[12], q[10];
cx q[12], q[5];
cx q[12], q[0];
cx q[13], q[10];
cx q[13], q[5];
cx q[13], q[3];
cx q[13], q[2];
cx q[14], q[13];
cx q[14], q[12];
cx q[14], q[4];
cx q[14], q[3];
cx q[14], q[1];
cx q[15], q[2];
cx q[15], q[1];
cx q[16], q[15];
cx q[16], q[3];
cx q[16], q[2];
cx q[16], q[1];
cx q[17], q[14];
cx q[17], q[5];
cx q[17], q[2];
cx q[10], q[6];
cx q[17], q[8];
cx q[12], q[11];
cx q[18], q[6];
cx q[19], q[6];
cx q[6], q[1];
cx q[18], q[2];
cx q[6], q[3];
cx q[6], q[4];
cx q[18], q[5];
cx q[18], q[9];
cx q[19], q[10];
cx q[18], q[11];
cx q[19], q[14];
cx q[17], q[18];
cx q[15], q[18];
cx q[13], q[17];
cx q[13], q[14];
cx q[17], q[19];
cx q[11], q[15];
cx q[15], q[11];
cx q[10], q[15];
cx q[10], q[14];
cx q[8], q[17];
cx q[8], q[14];
cx q[8], q[11];
cx q[8], q[10];
cx q[8], q[9];
cx q[9], q[8];
cx q[7], q[15];
cx q[7], q[11];
cx q[6], q[15];
cx q[6], q[14];
cx q[6], q[11];
cx q[7], q[16];
cx q[6], q[13];
cx q[11], q[12];
cx q[5], q[17];
cx q[5], q[12];
cx q[5], q[10];
cx q[5], q[6];
cx q[4], q[10];
cx q[3], q[11];
cx q[2], q[17];
cx q[2], q[12];
cx q[2], q[10];
cx q[2], q[4];
cx q[1], q[19];
cx q[1], q[11];
cx q[1], q[10];
cx q[1], q[6];
cx q[1], q[4];
cx q[1], q[2];
cx q[0], q[19];
cx q[0], q[17];
cx q[0], q[6];
cx q[0], q[5];
cx q[0], q[3];
cx q[0], q[2];
cx q[0], q[18];
cx q[3], q[15];
cx q[1], q[14];
cx q[5], q[13];
cx q[1], q[8];
