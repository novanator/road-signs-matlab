%Author: Novanator Jan 2013
%Road Signs

%Triangle

clf

h=10*sqrt(3)/2
xu=h*[0 1 -1 0];
yu=[10 -5 -5 10];

xi=0.75*xu; yi=0.75*yu;

fill(xu,yu,'r'), hold on 	% red triangle
fill(xi,yi,'y') 			% yellow triangle

grid on

x=[-3 -1 -1 1 1 3 3 1 1 0 -1 -1 -3]
y=[0 0 -3 -3 0 0 1 1 3 4 3 1 1]
fill(x,y,'k')
