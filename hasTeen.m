function teen = hasTeen(a, b, c)
% if a, b, or c is a teen (in between 13 and 19 inclusive) function returns
% true.  otherwise, it returns false.

if(a >= 13 && a <= 19)
    teen = true;
elseif(b >= 13 && b <= 19)
    teen = true;
elseif(c >= 13 && c <= 19)
    teen = true;
else
    teen = false;
end

end

