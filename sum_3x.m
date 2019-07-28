function sum=sum_3x(X)
sum = 0;
for x=X
    if mod(x,3)==0
        sum = sum + x;
    end
end