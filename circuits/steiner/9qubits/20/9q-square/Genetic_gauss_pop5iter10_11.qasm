// Initial wiring: [0 2 1 3 5 4 6 7 8]
// Resulting wiring: [5 2 7 3 8 6 1 0 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[0], q[5];
cx q[5], q[0];
cx q[5], q[4];
cx q[5], q[4];
cx q[5], q[4];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[4], q[1];
cx q[4], q[1];
cx q[4], q[1];
cx q[8], q[7];
cx q[8], q[7];
cx q[5], q[0];
cx q[5], q[0];
cx q[0], q[1];
cx q[0], q[1];
cx q[0], q[1];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[2], q[1];
cx q[1], q[4];
cx q[6], q[5];
cx q[2], q[3];
