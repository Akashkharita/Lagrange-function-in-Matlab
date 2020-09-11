
yp=zeros(1,length(xp));
for i=1:length(xp)        % xp was defined in workspace as linspace(-1,1,100)
    yp(i) = lagrange(x,y,xp(i));
end
plot(xp,yp)   %plotting using the lagrange function 
hold on
plot(x,y)  % By default matlab plots in Linear interpolation or we can use interpl function
plot(xp,spline(x,y,xp)) %plotting the spline function 




