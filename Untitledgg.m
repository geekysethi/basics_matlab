clc 
clear all
a=[1 1 1 1 3 3 3 2 2 2 4 4 4  7 7 7 7];
l=length(a);
disp(a);
count=0;
b=0;
for i=1:l
 for j=1:count
 if(a(i)==b(j))
     break;
 end
 end
 if(j==count)
     b(count)=a(i);
     count=count+1;
 end
 end
disp(b);
