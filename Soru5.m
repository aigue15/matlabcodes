clear, clc

t = 10:10:40;
o = 468./31.6+t

disp('        TEMPERATURE         OXYGEN');
table=[t;o];
fprintf('%15.2f     %15.5f \n',table)