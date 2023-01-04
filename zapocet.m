vlastní čísla pro a=7.9
a = 7.9
m = [3, a-1, a^2; a^2+1, a-1, 3; -2, 4, a+3]
sum(eig(m))


zjisteni glob minima v intervalu
koukni nejdriv na fplot(f) pro presnejsi interval
syms x
f = @(x) x.^5 - 5.*x.^3 + 4.*x - 7
fminbnd(f, 1,2)


vyresit rovnici v intervalu
syms x
f(x) = exp(-2.*x^2-4.*x+3)+cos(x)
vpasolve(f, [1, 2])


prumerna hodnota v matici s funkci
f = @(x) cos(1/(x.^2+1))
a = randn([1495, 1378, 2]);
mean(f(a), "all")


determinant roven 0
syms a
m = [7.8, -2, a; -3, -7.8, 1; 7.8, 1, 2]
vpasolve(det(m)==0)


urcity integral
syms x
f(x) = x./(x-1)
vpa(int(f, -exp(1), 0), 8)