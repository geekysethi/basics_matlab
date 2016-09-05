function value=factorial(n)
if n==1;
    value=1;
    return;
end
value=n*factorial(n-1);
end