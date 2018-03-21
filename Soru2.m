clear, clc
x = linspace(0,3.*pi,250);

subplot(2,1,1)
y1 = (cos(2.*x-3)).^((1/2).*x);
y2 = ((0.15).*x).*sin(4.*x+7);


plot(x,y1,'-r')
hold on
plot(x,y2,'-b')
grid on

subplot(2,1,2)
y3 =@(t) (5.*exp(-1.5.*t)).*sin(20.*t^3+3.*t)
fplot(y3, [-pi/4,pi/4],'-k')
grid on