
clc
clear all
a=[1 2 3 2 4];
b=[10 20 11 30 14];

l=length(a);
k=0;
for i=1:l
    
    for j=1:a(i)
    k=k+1;    
    c(k)=b(i);
    
    end
    


end
disp(c);
