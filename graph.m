x=linspace(-20,20);
y=x./(x.^2+4);
plot (x,y,'--r','linewidth',3);
grid on
axis([-20,20 -.35,.35])