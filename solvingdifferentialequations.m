% solving differential equations

% setting up the Riemann Sum
n = 100;
a = 0;
b = 1;
h = (b - a)/n;

t = a + (1:100)'*h;

% setting up the function since y'' - y' = f(t) where f(t) = 125t
% y(0) = 0, y(n) = 0

% using y'' = yk-1 - 2yk + yk+1 / h^2
% using y- = yk-1 + yk+1 / 2h

% Take into account XY = (2*h^2)F

f = @(t) 125*t;

F = 2*(h^2)*f(t);

X = zeros(n,n);

X(1,1) = -4;
X(1,2) = 2 - h;
X(n,n-1) = 2 + h;
X(n,n) = -4;

for i = 2 : n - 1 
    X(i,i-1:i+1) = [2+h -4 2-h];
end

Y = X \ F;
plot(t,Y);
xlabel('Time (s)');
ylabel('Amplitude (m)');
title('Solution to Differential Equation');
grid;


