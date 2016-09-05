m=moviein(5);
x=0:pi/100:pi;
for i=1:5
    hi_line=plot(x,sin(i*x),'LineWidth',1.5,'color','m');
    grid on
    title('sine function sin(kx),k= 1,2,3,4,5');
    h=get (gca,'Title');
    set(h,'FontSize',12)
    xlabel('X')
    k=num2str(i);
    if i>1
        s=strcat('sin k',('x'));
    else
        s='sin(x)';
    end
    ylabel('s')
    h=get(gca,'ylabel');
    set(h,'FontSize',12)
    m(:,i)=getframe;
    pause(2);
end
movie(m)
    
    
        
    