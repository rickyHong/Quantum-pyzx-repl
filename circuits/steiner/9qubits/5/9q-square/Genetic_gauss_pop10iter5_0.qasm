// Initial wiring: [0 1 2 8 4 5 7 6 3]
// Resulting wiring: [0 4 1 8 2 5 7 6 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[2];
cx q[1], q[2];
cx q[1], q[2];
cx q[7], q[4];
cx q[1], q[0];
cx q[5], q[6];
cx q[7], q[8];
