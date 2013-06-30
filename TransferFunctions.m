% Talking about Transfer functions or Zero-Pole-Gain functions

num = [1 3 5 7];

den = [2 4 6 8 10];

% this creates the transfer function
G = tf(num, den);

% this gets rid of redundant zeros or poles
Gout = minreal(G);

subplot(1,2,1);
impulse(Gout, 7); %can use impulse(sys, tfin) where tfin is the time finished
% instead of tfin can also use a time vector
xlabel('Time');
ylabel('Laplace Displacement');

subplot(1,2,2);
step(Gout, 7);
xlabel('Time');
ylabel('Laplace Displacement');
