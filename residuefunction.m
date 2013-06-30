

B = [1 -4]; %numerator
A = [1 6 11 6]; %denominator

%same as tf(B, A)
%now to find the partial fraction decomposition (PFD)

[R,P,K] = residue(B,A);

% R = numerator of partial fractions (zeroes)
% P = denominator of partial fractions (poles)
% K = extra in case of num > den



