// Initial wiring: [5 1 2 3 0 4 6 7 8]
// Resulting wiring: [5 4 2 3 0 7 6 1 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[3];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[1];
cx q[4], q[1];
cx q[8], q[7];
cx q[4], q[7];
cx q[5], q[4];
