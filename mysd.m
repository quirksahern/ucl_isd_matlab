function [stdev] = mysd(x)
%mysd Returns the variance of matrix x
stdev = sqrt(myvar(x));
end