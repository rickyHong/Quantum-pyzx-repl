// Initial wiring: [5, 2, 0, 1, 3, 4, 7, 6, 8]
// Resulting wiring: [5, 2, 0, 1, 3, 4, 7, 6, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
cx q[4], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[2], q[1];
