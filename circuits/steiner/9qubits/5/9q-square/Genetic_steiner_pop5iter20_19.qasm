// Initial wiring: [2, 1, 8, 5, 4, 6, 0, 3, 7]
// Resulting wiring: [2, 1, 8, 5, 4, 6, 0, 3, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[6], q[7];
cx q[4], q[7];
cx q[7], q[8];
cx q[5], q[4];
