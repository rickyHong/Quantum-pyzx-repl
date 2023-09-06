// Initial wiring: [0 1 3 2 4 5 7 6 8]
// Resulting wiring: [0 1 8 2 6 3 5 7 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[3];
cx q[5], q[4];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[3], q[4];
cx q[4], q[3];
cx q[3], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[3];
cx q[4], q[3];
cx q[4], q[3];
cx q[4], q[7];
cx q[5], q[4];
cx q[6], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[4], q[7];
cx q[8], q[7];
cx q[1], q[2];
cx q[8], q[3];
