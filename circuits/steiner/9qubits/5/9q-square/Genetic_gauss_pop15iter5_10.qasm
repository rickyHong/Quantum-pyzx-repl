// Initial wiring: [5 2 1 3 4 0 6 8 7]
// Resulting wiring: [5 2 1 3 7 0 6 8 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[4];
cx q[7], q[4];
cx q[6], q[5];
cx q[3], q[4];
cx q[0], q[1];
cx q[5], q[4];
