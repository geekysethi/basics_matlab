function findNearest(a,x)
l=length(a);
if(x==a(1))

fprintf('Number after the nearest Number is %d at index %d\n\n',a(2),2) 

end
if(x==a(l))
fprintf('Number before the nearest Number is %d at index %d\n\n',a(l-1),l-1) 


end

for i=2:l-1
if(x==a(i))
    disp('Nearest numbers are= ')
    disp(a(i-1));
    disp(a(i+1));
    
end


end