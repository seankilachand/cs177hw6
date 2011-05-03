% Sean Kilachand
% Solution to problem scoresIncreasing
% Given an array of scores, returns true if each score is equal or greater
% than the one before.

function x = scoresIncreasing(a)
i = 1;
while i < length(a)
    if a(i) <= a(i+1)
        i = i + 1;
        x = 1;
    else
        x = 0;
        return;
    end
end
