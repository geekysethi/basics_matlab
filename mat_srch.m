function mat_srch(a,b)
l=length(a);

r=0;
    for i=1:l
    if(a(i)==b);
    disp(i)
    
        r=r+1;
    end
    end
    fprintf('Number of  times %d appeared in matrix is= %d\n',b,r);

