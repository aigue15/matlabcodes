x = 0:0.1:10*pi;

f1 = sin(x);
plot(x,f1,'-r')

hold on

f2 = x.*sin(x./2).*cos(x./5);
plot(x,f2,'-b')
xlabel('Tempreture')
ylabel('Pressure')
title('Example02')
grid on