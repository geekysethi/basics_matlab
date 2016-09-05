clc
clear all
fprintf('Enter numer elements in array\n');
a = input('A= ');
l=length(a);
max=0;
for i=1:l
 if (max<a(i))
     max=a(i);
 end
    
    
end
disp('Array is= ');
disp(a);
fprintf('Maximum value  is %d  \n',max);