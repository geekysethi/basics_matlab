x=-1:0.05:1;
y=x;
[xi,yi]=meshgrid(x,y);
zi=yi.^2-xi.^2;
surfc(xi,yi,zi)
colormap copper
shading interp 
view ([25 ,15,20])
grid off
%title(' parabolic z=y^2-x^2.')
h = get(gca,'Title');
set(h,'FontSize',12)
xlabel('x')
h = get(gca,'Title');
set(h,'FontSize',12)
ylabel('y');
h = get(gca,'Title');
set(h,'FontSize',12)
pause(5)
figure;
contourf(zi),hold on,shading flat
[c,h]=contour(zi,'k-'); clabel (c,h)
%title('The level curves of z=y^2-x^2.')
h = get(gca,'Title');
set(h,'FontSize',12)
xlabel('x')
h = get(gca,'Title');
set(h,'FontSize',12)
ylabel('y');
h = get(gca,'Title');
set(h,'FontSize',12)
