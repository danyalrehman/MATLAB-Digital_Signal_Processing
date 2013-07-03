% solving second order differential equations

% creates differential equation
eqn = 'D2x + 2*Dx + 65*x = 0';

% sets value of initial values
ivs = 'x(0)=-2,Dx(0)=4';

x = dsolve(eqn,ivs,'t');
disp(x);
