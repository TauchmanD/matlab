function a = Interpol(x,y)
% sestav matici soustavy M
n=length(x)-1;
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