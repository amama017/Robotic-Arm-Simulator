function []= DrawRobot(axisWork,Q1,Q2,Q3,Q4,Q5,Q6,L1,L2,L3,L4,L5,L6)

cla;

max=L1+L2+L3+L4+L5+L6;

line([0 0],[-1*max,max]);
line([-1*max,max],[0 0]);

q1rad=(Q1*pi)/180;
q2rad=(Q2*pi)/180;
q3rad=(Q3*pi)/180;
q4rad=(Q4*pi)/180;
q5rad=(Q5*pi)/180;
q6rad=(Q6*pi)/180;


s1=q1rad;
s2=q1rad+q2rad;
s3=q1rad+q2rad+q3rad;
s4=q1rad+q2rad+q3rad+q4rad;
s5=q1rad+q2rad+q3rad+q4rad+q5rad;
s6=q1rad+q2rad+q3rad+q4rad+q5rad+q6rad;


line([0 L1*cos(s1)],[0 L1*sin(s1)],'Color',[0 0 0]);

line([L1*cos(s1) L1*cos(s1)+L2*cos(s2)],[L1*sin(s1) L1*sin(s1)+L2*sin(s2)],'Color',[0 0 0]);

line([L1*cos(s1)+L2*cos(s2) L1*cos(s1)+L2*cos(s2)+L3*cos(s3)],[L1*sin(s1)+L2*sin(s2) L1*sin(s1)+L2*sin(s2)+L3*sin(s3)],'Color',[0 0 0]);

line([L1*cos(s1)+L2*cos(s2)+L3*cos(s3) L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4)],[L1*sin(s1)+L2*sin(s2)+L3*sin(s3) L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4)],'Color',[0 0 0]);

line([L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4) L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4)+L5*cos(s5)],[L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4) L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4)+L5*sin(s5)],'Color',[0 0 0]);

line([L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4)+L5*cos(s5) L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4)+L5*cos(s5)+L6*cos(s6)],[L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4)+L5*sin(s5) L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4)+L5*sin(s5)+L6*sin(s6)],'Color',[0 0 0]);
