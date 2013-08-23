%Author: Novanator Jan 2013
%Random MATLAB Graphics

clf

%buckets
x=[1 2 3 0 1], y=[0 0 3 3 0]
plot(x,y), hold on, axis equal
plot(x,y,'*')
xh=x+4; yh=1.5*y; % moves bucket in the x-axis and makes it taller
fill(xh,yh,'g')

%circles
v=0:2*pi/60:2*pi;
R=0.3;
xcirc=R*cos(v); ycirc=R*sin(v);
fill(5+xcirc,4+ycirc,'w')
fill(6+xcirc,3+ycirc,'y')
