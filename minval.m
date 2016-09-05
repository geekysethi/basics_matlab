clc
clear all
fprintf('Enter numer elements in array\n');
a = input('A= ');
l=length(a);
min=inf;



for i=1:l
 if (min>a(i))
     min=a(i);
 end
    
    
end
disp('Array is= ');
disp(a);
fprintf('Minimum value  is %d  \n',min);