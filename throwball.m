clc
clear all
h1=1.5;
g=9.8;
u=4;
Q=degtorad(45);
t=0:1/1000:1;
x=t.*u*cos(Q);
y=h1+t.*u*sin(Q)-.5*g*t.^2;
plot(x,y,'--b');
hold on
xlabel('Distance');
ylabel('Height');
plot(x,0,':r')

