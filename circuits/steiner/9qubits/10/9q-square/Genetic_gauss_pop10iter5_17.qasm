// Initial wiring: [0 1 2 4 3 5 6 7 8]
// Resulting wiring: [0 4 2 1 8 5 7 3 6]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[0];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[7], q[6];
cx q[7], q[8];
cx q[7], q[8];
cx q[7], q[8];
cx q[7], q[6];
cx q[5], q[6];
cx q[6], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[3], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[0], q[1];
cx q[2], q[1];
cx q[8], q[7];
