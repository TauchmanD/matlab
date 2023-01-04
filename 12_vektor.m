function X = vektor(x0)
    ro = sqrt(x0(1)^2+x0(2)^2);
    fi = atan(x0(2)/x0(1));

    if x0(1)<0
        fi = fi + pi;
    elseif x0(2)<0
        fi=fi+2*pi;
    end
    X = vektorrofi(ro,fi);
end