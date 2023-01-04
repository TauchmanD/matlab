function y = taylors_polynom(x,d)
    n=length(d)-1;
    for i = 1:length(d)
           a(n+2-i)=d(i)/factorial(i-1);
    end
    y=polynomy(x,a);
end
%x=-pi:0.01:pi;
%y=taylors_polynom(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1]);
%plot(x,y)