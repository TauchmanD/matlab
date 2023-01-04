function a = Regrese(x,y,s)
% sestav matici soustavy M
n=s; %s je mocnina...asi
xx=x';
M=xx.^n;
for i=1:n
    M=[M,xx.^(n-i)];
end
% sestav pravou stranu
yy=y';
% vyres soustavu
a=M\yy;
% vrat a
a=a';
end