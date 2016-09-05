z=rand(5);
x=1:5;
y=x;
[x,y]=meshgrid(x,y);
x1=1:1:5;
y1=x1;
z1=spline(x,y,z);
surfaceplot(x1,y1,z1)