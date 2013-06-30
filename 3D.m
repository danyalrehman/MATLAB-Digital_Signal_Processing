[x,y]=meshgrid(-3:0.1:3,-3:0.1:3);

surf(x,y,x^2+2*x+y^2-y);

plot(x,y);
