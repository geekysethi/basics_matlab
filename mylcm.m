function c=mylcm(a,b)

if feval('isint' ,a) & feval('isint' ,b)
 c = a.*b./gcd(a,b);
else
 error('Input arguments must be integral numbers' )
end