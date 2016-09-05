function y=throw(v,theta)


h=1.5;
g=9.8;

Q=degtorad(theta);
t=0:1/1000:10;
x=t.*v*cos(Q);
y=h+t.*v*sin(Q)-.5*g*t.^2;
if(y<0)
    fprintf('WARNING The ball does not hit the ground in 10 sec ')
   y='NaN'
    disp(y)
    return;
end
y

