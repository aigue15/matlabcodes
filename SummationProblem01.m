k = 1:2:999;
A = k.^2;
B = (k+2).^2;

Equation = 1./(A.*B);
R = sum(Equation)