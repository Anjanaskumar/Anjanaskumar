a=1
b=2
c=5
x=1:2:200
if x<=200
    y=a*x.^2+b*x+c
end
plot(x,y)