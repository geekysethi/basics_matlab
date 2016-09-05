clc 
clear all
v=4;
hold on
for i=1:9;
    theta =10*i;
a=throw(v,theta);
plot(a,theta)
end