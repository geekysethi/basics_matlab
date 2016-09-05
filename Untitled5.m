clc
clear all

a=[1 1 1 1 1 ; 2 2 2 2 2;3 3 3 3 3;4 4 4 4 4;5 5 5 5 5]
disp(a)

for i=1:5
    c1=0;
    for j=1:5
b(i)=c1+a(i);
    end
   b(i)=b(i)/5;
    
end

disp(b)

l=length(a);
for i=1:5
    for j =1:5
    
if(a(i,j)<b(j))
    c(i,j)=0;
else
c(i,j)=a(i,j);
end

    end
end
disp(c);
    