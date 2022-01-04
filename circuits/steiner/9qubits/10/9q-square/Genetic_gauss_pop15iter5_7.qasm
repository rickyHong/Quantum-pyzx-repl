// Initial wiring: [5 2 1 3 4 0 6 7 8]
// Resulting wiring: [1 2 4 3 5 0 7 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[1], q[4];
cx q[3], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[7], q[6];
cx q[5], q[4];
cx q[4], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[8], q[7];
