function getcircle(h,k,r,c)
t=0:pi/100:2*pi
x=h+r*cos(t);

y=k+r*sin(t);

plot(x,y,c,'LineWidth',3);
end
