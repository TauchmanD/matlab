
%kruznice
x=-5:0.1:5;
y=sqrt(25-x.^2);
hold on
axis equal
plot(x, -y)
alfa=0:0.1:2*pi;
x=5*cos(alfa);
y=5*sin(alfa);
hold off
plot(x,y)

fi=alfa;
ro=fi.fi*5;
ro(1)=5;
polar(fi,ro)



%elipsa
ro=3./sqrt(1-0.8*0.8*cos(fi).^2);
polar(fi,ro)

%parabola
x=-10:0.1:10;
y=1/2*x.^2;
plot(x,y)

&


