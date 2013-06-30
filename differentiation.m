% differentiation and integration of functions


syms x y;
% produces variables x and y

F = 5*sin(x) - x^2 + 3;
G = 25 - x^2 - y^2;

A = diff(F); 
% this differentiates the function F and produces 5*cos(x) - 2*x

B = diff(G, 'y');
% differentiates G with respect to y.

C = diff(F, 'x');
% differentiates F with respect to x.

E = diff(F, n);
% differentiates a function F, n times.

Q = diff(F, 'x', n);
% differentiates F with respect to x, n times.