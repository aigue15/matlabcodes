clear, clc

k = 0:1:(10.^6);
a = 4.*k+1;
b = 4.*k+3;
c = (4.*k+2).^2;

E = a.* b./c;

S = 2.*prod(E)