// Initial wiring: [0 1 3 8 4 5 6 7 2]
// Resulting wiring: [0 1 3 8 5 4 6 7 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[0], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[7], q[8];
cx q[4], q[3];
cx q[7], q[6];
