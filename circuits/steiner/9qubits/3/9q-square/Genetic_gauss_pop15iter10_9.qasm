// Initial wiring: [0 2 1 3 7 6 5 4 8]
// Resulting wiring: [0 2 1 3 7 6 4 5 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[3], q[4];
cx q[1], q[4];
