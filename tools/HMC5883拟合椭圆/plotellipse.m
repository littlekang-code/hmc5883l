function f=plotellipse(a,b,xc,yc)
% plotellipse(a,b,xc,yc) ����Բͼ��
%   (xc,yc)   ��������                                             
%    a        ��������                                                
%    b        �̰���                                         

theta=0:0.0314:2*pi;  

x=a*cos(theta)+xc;
y=b*sin(theta)+yc;

plot(x,y,'r')
hold on

x=(xc-a):0.05:(xc+a);
y=yc;
plot(x,y,'--r')
hold on

y=(yc-b):0.05:(yc+b);
x=xc;
plot(x,y,'--r')

axis equal
end
