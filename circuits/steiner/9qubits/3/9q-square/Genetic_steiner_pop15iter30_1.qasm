// Initial wiring: [3, 4, 6, 5, 1, 0, 2, 8, 7]
// Resulting wiring: [3, 4, 6, 5, 1, 0, 2, 8, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
cx q[4], q[7];
cx q[8], q[7];
