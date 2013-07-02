% sorting algorithm

A = [1 4 3 2 1 4 5 2 4]';

Y = sort(A, 'ascend');
Z = sort(A, 'descend');

disp(Y);
disp(Z);

% sorts the array with K being the sorted list and I being which
% indices the sorted list came from.

[K,I] = sort(A, 'ascend');
disp([K,I]);
