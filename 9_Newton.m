function x = Newton(g, x0, delta, eps, Imax)
    x=x0;
    i=0;

    while abs(g(x))>=eps && i<=Imax
        x=x-g(x)/(g(x+delta)-g(x))*delta;
        i=i+1;
    end

    if i>Imax
        x=NaN;
    end
end