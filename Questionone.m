clc
clear all
a=[1 1 1 7 7 7 7 10 10 9 9 9 9];
l=length(a);

for i=1:l
    
    if(a(i)==1)
        b(i)=a(i);
        
        break
    end
   
end

for i=2:l
    
    if(a(i)==7)
        b(i)=a(i);
        
        break
    end
   
end
for i=3:l
    
    if(a(i)==10)
        b(i)=a(i);
        
        break
    end
   
end
for i=4:l
    
    if(a(i)==9)
        b(i)=a(i);
        
        break
    end
   
end

k=length(b);

for  j=1:k
if(b(j)==0)
b(j)=b(j+1);

end

end
for  j=1:k
if(b(j)==0)
b(j)=b(j+1);

end

end
for  j=1:k
if(b(j)==0)
b(j)=b(j+1);

end

end
disp(b);




