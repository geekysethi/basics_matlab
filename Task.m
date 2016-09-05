clc
clear all
fprintf('Enter numer elements in array\n');
a = input('A= ');
l=length(a);
c=0;
for i=1:l
 c=c+a(i);
    
end
disp('Array is= ');
disp(a);
fprintf('sum is %d  \n',c);

b=0;
for i=1:l
b(i)=(c-a(i));


end

disp(b);