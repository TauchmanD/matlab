function y = polynomy(x,a)
    y = 0;
    n = length(a)-1;
    for i = 1:n+1
        
        y=y+a(i)*x.^(n+1-i);
        
    end

end
%