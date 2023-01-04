function x = puleniintervalu(a,b,g,eps)
if g(a)*g(b)>=0
    x=NaN;
    return
end
if eps<=0
    x=NaN;
    return
end
while abs (b-a)>eps
    s = (a+b)/2;
    if g(a)*g(s)<0 %jestli ma g(a) a g=g(s) maji ruzna znamenka
        b=s;
        else
            a=s;
    end
end
x=(a+b)/2;
end
