x=[1 2; 1 3; 2 2; 3 1]

[mx, nx] = size(x)

Dis=ones(mx, nx)

Cov=cov(x)

for i=1:mx

for j=1:nx

D(i,j)=((x(i,:)-x(j,:))*inv(Cov)*(x(i,:)-x(j,:))')^0.5

end

end