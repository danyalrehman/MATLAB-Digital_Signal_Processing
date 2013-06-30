% Integration of functions

syms x;

F = 25 - x^3;

A = int(F); 
% integrates F once

B = int(F, x);
% integrates F with respect to x.

C = int(F, x, a, b);
% integrates F with respect to x from the limits [a,b]

