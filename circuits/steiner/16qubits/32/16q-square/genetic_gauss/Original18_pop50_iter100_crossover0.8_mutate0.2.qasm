// Initial wiring: [0, 11, 3, 5, 10, 14, 15, 8, 9, 2, 13, 4, 7, 6, 12, 1]
// Resulting wiring: [0, 11, 3, 5, 10, 14, 15, 8, 9, 2, 13, 4, 7, 6, 12, 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[2], q[1];
cx q[4], q[3];
cx q[9], q[3];
cx q[10], q[9];
cx q[3], q[0];
cx q[10], q[1];
cx q[3], q[2];
cx q[13], q[7];
cx q[14], q[12];
cx q[15], q[13];
cx q[15], q[0];
cx q[13], q[1];
cx q[15], q[5];
cx q[12], q[8];
cx q[11], q[12];
cx q[6], q[11];
cx q[7], q[13];
cx q[4], q[14];
cx q[3], q[14];
cx q[3], q[13];
cx q[3], q[4];
cx q[4], q[3];
cx q[2], q[4];
cx q[0], q[12];
cx q[2], q[10];
cx q[0], q[9];
cx q[5], q[6];
