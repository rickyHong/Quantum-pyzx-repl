// EXPECTED_REWIRING [15 0 2 12 4 5 6 7 8 9 10 13 11 3 14 1]
// CURRENT_REWIRING [15 0 3 12 2 5 6 7 8 9 10 13 11 4 14 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-2.1658700232025523*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.4756279712748013*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-2.6383733837246326*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
rz(0.7443045296342895*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(3.141592653589793*pi) q[1];
rz(2.219932500909092*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.6383733837246317*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.1658700232025536*pi) q[4];
rz(3.141592653589793*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];