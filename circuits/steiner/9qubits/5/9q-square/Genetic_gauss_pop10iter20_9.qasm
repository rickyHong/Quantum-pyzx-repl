// Initial wiring: [0 1 2 4 6 3 7 5 8]
// Resulting wiring: [0 1 2 4 7 3 6 5 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[7];
cx q[4], q[5];
cx q[6], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[1], q[0];
cx q[2], q[3];
cx q[4], q[7];
