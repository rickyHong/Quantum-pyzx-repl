// Initial wiring: [0 1 2 3 6 5 7 4 8]
// Resulting wiring: [0 1 2 3 6 5 4 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[2], q[1];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[1], q[4];
