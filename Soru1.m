clear, clc
format short

a = linspace(1,10,4);
b = logspace(-1,2,4);
c = linspace(6,27,4);
d = 15:-3:6;

M = [a;b;c;d];
N = M([2,3],[2,4]);

Q([1:6],[1:4])=3;

Q([3,4],[2,3]) = N