OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
u(pi/2,0,pi) q[0];
u(pi/2,0,pi) q[1];
u(pi/2,0,pi) q[2];
h q[4];
cx q[3],q[4];
tdg q[4];
cx q[0],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[0],q[4];
t q[4];
h q[4];
h q[4];
cx q[0],q[3];
tdg q[3];
t q[0];
cx q[0],q[3];
cx q[3],q[4];
tdg q[4];
u(0,0,-pi/8) q[0];
cx q[1],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[1],q[4];
t q[4];
h q[4];
h q[4];
cx q[1],q[3];
tdg q[3];
t q[1];
cx q[1],q[3];
cx q[3],q[4];
tdg q[4];
cx q[1],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[1],q[4];
t q[4];
h q[4];
h q[4];
cx q[1],q[3];
tdg q[3];
t q[1];
cx q[1],q[3];
cx q[3],q[4];
tdg q[4];
u(0,0,-pi/4) q[1];
cx q[2],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[2],q[4];
t q[4];
h q[4];
h q[4];
cx q[2],q[3];
tdg q[3];
t q[2];
cx q[2],q[3];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[2],q[4];
t q[4];
h q[4];
h q[4];
cx q[2],q[3];
tdg q[3];
t q[2];
cx q[2],q[3];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[2],q[4];
t q[4];
h q[4];
h q[4];
cx q[2],q[3];
tdg q[3];
t q[2];
cx q[2],q[3];
cx q[3],q[4];
tdg q[4];
cx q[2],q[4];
t q[4];
cx q[3],q[4];
t q[3];
tdg q[4];
cx q[2],q[4];
t q[4];
h q[4];
cx q[2],q[3];
tdg q[3];
t q[2];
cx q[2],q[3];
u3(pi/2,0,pi) q[2];
cx q[1],q[2];
u(0,0,pi/4) q[2];
cx q[1],q[2];
u3(pi/2,0,pi) q[1];
u(0,0,-pi/4) q[2];
cx q[0],q[2];
u(0,0,pi/8) q[2];
cx q[0],q[2];
u(0,0,-pi/4) q[0];
cx q[0],q[1];
u(0,0,pi/4) q[1];
cx q[0],q[1];
u3(pi/2,0,pi) q[0];
u(0,0,-pi/4) q[1];
u(0,0,-pi/8) q[2];
