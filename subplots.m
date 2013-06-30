x = -5:0.1:5;

f = tan(x);
g = cos(x);
h = sin(x);
k = x.^2;

figure;

subplot(2,2,1);
plot(x, f);
xlabel('Time');
ylabel('Displacement');
grid;

subplot(2,2,2);
plot(x, g);
xlabel('Time');
ylabel('Displacement');
grid;

subplot(2,2,3);
plot(x, h);
xlabel('Time');
ylabel('Displacement');
grid;

subplot(2,2,4);
plot(x, k);
xlabel('Time');
ylabel('Displacement');
grid;