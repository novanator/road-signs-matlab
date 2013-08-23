%Author: Novanator Jan 2013
%Road Signs

%Round

clf

x=[-10 10 10 -10]
y=[-10 -10 10 10]
hold on, axis equal

v=0:2*pi/60:2*pi;
R=10;
R2=9.6
xcirc=R*cos(v); ycirc=R*sin(v);
xi=R2*cos(v); yi=R2*sin(v);
fill(xcirc,ycirc,'w')
fill(xi, yi, 'b')

x2=[-8 4 4 8 4 4 -8]
y2=[-1 -1 -4 0 4 1 1]
fill(x2, y2, 'w')

grid on
