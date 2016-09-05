function val=prime_no1(a)
c=0;
for i=2:a/2
if(mod(a,i)==0)

   c=c+1;
    
end
 

end


if c==0
    val=1;
    disp('1');
else
    val=0;
    disp('0');

end
