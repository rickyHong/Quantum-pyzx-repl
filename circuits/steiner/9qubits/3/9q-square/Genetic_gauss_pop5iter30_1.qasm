// Initial wiring: [0 1 2 3 7 5 6 4 8]
// Resulting wiring: [0 4 2 3 7 5 6 1 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[3], q[4];
cx q[5], q[4];
