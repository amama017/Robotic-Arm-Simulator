function []= DrawLinks(axisMotion,Q1,Q2,Q3,Q4,Q5,Q6,L1,L2,L3,L4,L5,L6)

x=0;
y=0;
a=1;
for n=Q6
    for m=Q5
        for l=Q4
            for k=Q3
                for j=Q2
                    for i=Q1
                        irad=(i*pi)/180;
                        jrad=(j*pi)/180;
                        krad=(k*pi)/180;
                        lrad=(l*pi)/180;
                        mrad=(m*pi)/180;
                        nrad=(n*pi)/180;
                        s1=irad;
                        s2=irad+jrad;
                        s3=irad+jrad+krad;
                        s4=irad+jrad+krad+lrad;
                        s5=irad+jrad+krad+lrad+mrad;
                        s6=irad+jrad+krad+lrad+mrad+nrad;
                        x(a)=L1*cos(s1)+L2*cos(s2)+L3*cos(s3)+L4*cos(s4)+L5*cos(s5)+L6*cos(s6);
                        y(a)=L1*sin(s1)+L2*sin(s2)+L3*sin(s3)+L4*sin(s4)+L5*sin(s5)+L6*sin(s6);
                        a=a+1;
                    end
                end
            end
        end
    end
end



scatter(axisMotion,x,y,1);

%the following code for drawing the axis y,x
max=L1+L2+L3+L4+L5+L6;


line([0 0],[-1*max,max]);
line([-1*max,max],[0 0]);

