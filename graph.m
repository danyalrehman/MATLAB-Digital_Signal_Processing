x = 1:1:100;
y = 1:1:100;
[X,Y] = meshgrid(x,y);
Z = Y.*X.^2 - X.*Y.^2;
surf(X,Y,Z)
