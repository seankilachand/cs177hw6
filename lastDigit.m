function x = lastDigit(a, b)
%returns true if two integers a and b have same last digit

if(mod(a,10) == mod(b,10))
    x = true;
else
    x = false;
end