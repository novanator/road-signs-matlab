%Author: Novanator Jan 2013
%Random MATLAB Vectors

clf
x=0:0.1:5;
y=(x.^2)/5+1.2*sin(x.*pi)-x.*3;

plot(x,y)

grid on

%changed 0.5 to 0.1 in x-vector, to get a smoother curve



