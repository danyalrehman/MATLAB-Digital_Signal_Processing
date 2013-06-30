f = @(x, y) (x.^2).*y - 6.*y.^2 - 3.*x.^2 ;

[X, Y] = meshgrid(-2:0.1:2, -2:0.1:2);

Z = f(X,Y);

surf(X,Y,Z);

