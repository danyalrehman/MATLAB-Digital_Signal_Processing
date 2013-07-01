% Regression Analysis - Polynomial Interpolation

% any randon (x,y) points that were chosen
x = [1 3 5 7 9 11 13 15];
y = [2 11 22 35 47 54 70 96];


% produces a parabolic line of best fit for points (x,y)
A = polyfit(x,y,2);

% produces a linear line of best fit for points (x,y)
B = polyfit(x,y,1);

C = polyfit(x,y,3);

% A = [an an-1 an-2 ... 1]
% B = [bn bn-1 bn-2 ... 1]

xp = 0:0.1:20;

% polyval function takes polynomials A/B and evaluates them at xp
yline = polyval(B, xp);
ypara = polyval(A, xp);
ycubic = polyval(C, xp);

% first part plots (x,y) points
% second part plots ypara as a green line for all values of xp
% last part plots yline as a red line for all values of xp

plot(x,y,'bo', xp, ypara, 'g', xp, yline, 'r',xp, ycubic, 'k');
xlabel('x');
ylabel('y');

title('Linear vs Quadratic Regression vs Cubic');
legend('Data', 'Quadratic', 'Linear', 'Cubic');

% displays the area under the graph using trapezoidal rule
area = trapz(x,y);
disp(area);
