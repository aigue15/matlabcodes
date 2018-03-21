clear, clc
k = 1:1:8000;
m1= ((pi.^pi)+k)./(exp(exp(1))+k);


m2 = (pi.^exp(1))./((exp(1)+k).^pi);



m3 = (k.^pi)./(exp(1) + k).^pi;


m4 = (exp(pi))./((exp(1).^pi)+k);


m5 = (k.^exp(1))./((pi+k).^exp(1));

a = (m1).*(m2+m3-m4-m5);

b = sum(a);

S = 4.*exp(b)