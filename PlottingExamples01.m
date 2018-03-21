x = linspace(0,2*pi);

a = 2; b = 5; c = 3; d = 4;

subplot(3,1,1)
f = cos((3.*x)+1);
plot(x,f,'ob','LineWidth',2);

subplot(3,1,2)
g = (cos(2.*x).^3);
plot(x,g,'*r','LineWidth',2);

subplot(3,1,3)
h = sin((a.*(x.^3))+(b.*(x).^2)+(c.*x)+d);
plot(x,h,'+k','LineWidth',2);