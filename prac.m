clc
clear all
a=[1 2 3;4 5 6;7 8 9];
b=[9 8 7;6 5 4;3 2 1];
c=a+b;
disp(c);

fprintf('%d\n',c);
for i=1:length(c)

if(i==3*i)
fprintf('\n');
end
fprintf('%d',c)

end