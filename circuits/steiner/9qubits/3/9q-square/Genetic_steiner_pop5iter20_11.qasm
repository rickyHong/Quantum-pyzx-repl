// Initial wiring: [4, 8, 3, 6, 7, 2, 5, 1, 0]
// Resulting wiring: [4, 8, 3, 6, 7, 2, 5, 1, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[3];
cx q[2], q[1];
cx q[3], q[2];
cx q[8], q[3];
