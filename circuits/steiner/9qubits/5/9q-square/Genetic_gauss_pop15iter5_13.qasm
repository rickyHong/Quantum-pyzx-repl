// Initial wiring: [0 1 2 5 3 4 7 6 8]
// Resulting wiring: [0 1 2 5 3 4 7 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[2];
cx q[8], q[3];
cx q[3], q[8];
cx q[1], q[4];
cx q[7], q[8];
