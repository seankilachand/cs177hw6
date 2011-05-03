function trouble = parrot_trouble(talking, hour)
% this function takes in a value of true or false for the variable talking
% and a number between 0 and 23 for hour.  if the parrot is talking and
% hour is < 7 or > 20, trouble = true.

if (hour < 0 || hour > 23)
    fprintf('  Hour must lie between 0 and 23 --> ');
    trouble = 0;
elseif(talking == true && (hour<7 || hour>20))
    trouble = 1;
else
    trouble = 0;
end

end