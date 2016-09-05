clc
clear all
figure
hold on
axis equal
t=0:pi/100:2*pi;
color=['m' 'g' 'b' 'k' 'r'];
for i=5:-1:1
x=i*cos(t);
y=i*sin(t);
plot(x,y,color(i),'LineWidth',i);


end
axis([-6 6 -6 6])
title('Concentric Circles')