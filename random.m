%Author: Novanator Jan 2013
%Random MATLAB math

%Calculates the area of an geometrical shape with n angles and radius r.
function shape(n,r)
(0.5.*n).*((r.^2).*sin((2*pi)./n))

function [out]=geoShape(n,r);
out=(0.5.*n).*((r.^2).*sin((2*pi)./n))

%Searches for the prime numbers between a and b.
function prime(a,b)
	for ii=a:b
		if isprime(ii)==1
			disp(ii);
		end
	end
end

%Different matrices and matrix algebra
a=[1 -2 3]
b=[4 5 6]
c=[7 8 9]'

e=[a b]
f=[b;a]
g=[a+b]
h=[a' b' c.*2']

2+h
a*c
f*h

h(1,:)
h(:,1)

h(2:end,2:end)
h(1:end-1,2:end)
h2=[h(1,1) h(3,1) h(2,2) h(1,3) h(3,3)]

A=[1 1;1.5 -2]
b=[10;10-1]

x=A\b

B=[1 1 1;4 3 3;3 0 1]
c=[0;2;1]

y=B\c

n=[8 9 4]
r=[30 40 50]

A=(0.5.*n).*((r.^2).*sin((2*pi)./n))
L=(2.*n).*(r.*sin(pi/2))


