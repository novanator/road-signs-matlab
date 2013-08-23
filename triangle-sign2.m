%Author: Novanator Jan 2013
%Road Signs

%Triangle2

clf

%Traffic lights
h=10*sqrt(3)/2
xu=h*[0 1 -1 0];
yu=[10 -5 -5 10];

xi=0.75*xu; yi=0.75*yu;

fill(xu,yu,'r'), hold on 	
fill(xi,yi,'y') 			
axis equal

%circles
v=0:2*pi/60:2*pi;
R=1.3;
RR=3
xcirc=R*cos(v); ycirc=R*sin(v);
xbigcirc=RR*cos(v); ybigcirc=RR*sin(v);
fill(0+xcirc,4+ycirc,'r')
fill(0+xcirc,1+ycirc,'y')
fill(0+xcirc,-2+ycirc,'g')

grid on
