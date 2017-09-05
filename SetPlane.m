function [Max]= SetPlane(XYZ,RP)

X=0;
Y=0;
Z=0;
R=0;
P=0;

for i=1
   
    if(XYZ(i) == 0)
        X=X+1;
    elseif(XYZ(i) == 1)
        Y=Y+1;
    else
        Z=Z+1;
    end
    %///////////////////////////////////////
    if(RP(i)==0)
        R=R+1;
    else
        P=P+1;
    end
    
end

if(X>Y)
    if(Z>X)
        Max = 2;
    else
        Max = 0;
    end
else
    if(Z>Y)
        Max = 2;
    else
        Max = 1;
    end
end