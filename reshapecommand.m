% reshape command used to make a column vector into a matrix


A = [1:12]';
% produces a colomn vector A

B = reshape(A,4,3);

%produces a matrix 4x3 with values [1:3,4:6;7:9;10:12]
% column by row not the other way round!

