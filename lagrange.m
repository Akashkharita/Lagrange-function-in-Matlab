function yp = lagrange(x,y,xp)  % Lagrange function 
 sum=0;
for i =1:length(x)
    a=1;
    for j =1:length(x)
        if j~=i
            a = a*(xp-x(j))/(x(i)-x(j));   % taking the continuous product
        end
    end
    sum=sum + y(i)*a;   % summing the outside
end
yp = sum;                 % interpolated value 




    