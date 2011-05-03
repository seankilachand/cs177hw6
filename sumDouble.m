function x = sumDouble(a, b)
% This function returns the sum of the numbers a and b, unless they are the
% same in which case it returns double the sum.  

x = a+b;
if (a == b)
    x = 2*(a+b);
end
end

