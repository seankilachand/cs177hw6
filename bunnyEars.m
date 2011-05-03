function x = bunnyEars(b)
if b == 0
    x = 0;
else
    x = 2 + bunnyEars(b - 1);
end
end