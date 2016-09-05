function smoothed=rectfilt(x,width) 
a=mean(x(n-2:n+2));