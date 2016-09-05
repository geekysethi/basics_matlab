
clc
clear all
fprintf ('Enter number to added\n\n')
a=input('A= ');
for i=1:10
    d=i*a;
    if(i<4)
        fprintf('%d\n',d)
    
    else
        fprintf('HELLO\n')
    end
    
    end