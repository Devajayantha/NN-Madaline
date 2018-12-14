clc;
clear;
%input dan Target
x=[1 1 -1 -1;1 -1 1 -1];
t=[-1 1 1 -1];
% weight dan bias
w=[0.05 0.1;0.2 02.];
b1=[0.3 0.15];
v=[0.5 0.5];
b2=0.5;
con=1;
alpha=0.5;
epoch=0;
while con
    con=0;
    for i=1:4
        for j=1:2
            disp(x(1,i))
            zin(j)=b1(j)+(x(1,i)*w(1,j))+(x(2,i)*w(2,j));
        end
    end
end
            
