clear all;
A = [1,2,3;
     4,5,6; 
     7,8,9]

B = [1,4,7;
     2,5,8;
     3,6,9]

M = A*B; % maticove nasobeni
L = B*A;

I = inv(M) % inverze matice

D = det(M) %determinant
