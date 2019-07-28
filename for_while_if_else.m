A = [1 2 3 4 5 6 7 8 9 0];
found = 0;
i = 0;

for i=1:10
    if A(i) == 8
        found = 1;
        disp("found 8")
        break
    end
end
if found == 0
    disp("no 8")
end

%%%%%%%%%%%%%%
found = 0;
i=1;
while ~found
    if A(i) == 8
        found = 1;
        disp("found 8")
    else
        i = i+1;
    end
end
