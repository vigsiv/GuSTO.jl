export Jp_panda_joint_3
function Jp_panda_joint_3(x)
	x1  = x[1]
	x2  = x[2]
	x3  = x[3]
	x4  = x[4]
	x5  = x[5]
	x6  = x[6]
	x7  = x[7]
	x8  = x[8]
	x9  = x[9]
	x10 = x[10]
	x11 = x[11]
	x12 = x[12]
	x13 = x[13]
	x14 = x[14]

A0 = zeros(3, 14)
  t2 = x3*1.547322079806372E-12;
  t3 = x4*(7.9E1/2.5E2);
  A0[0+1,1+0] = t3;
  A0[0+1,1+1] = t2;
  A0[0+1,1+2] = x2*1.547322079806372E-12;
  A0[0+1,1+3] = x1*(7.9E1/2.5E2);
  A0[1+1,1+0] = -t2;
  A0[1+1,1+1] = t3;
  A0[1+1,1+2] = x1*(-1.547322079806372E-12);
  A0[1+1,1+3] = x2*(7.9E1/2.5E2);
  A0[2+1,1+2] = 7.9E1/2.5E2;


	return A0
end
