%Numerical Differentiation
a=3;
h=2;
trueval1=(1/a)-1
trueval2=-1/x^2
%Numerical Derivatives
x=a+h;
y=a-h;
f(x)=2-x+log(x)
f(y)=2-y+log(x)
f(a)=2-a+log(a)
%Central Derivative
numDiff1=(f(x)-f(y))/2*h
%Double Derivative
numDiff2=(f(x)-2*f(a)+f(y))/h^2
%Error
errval1=trueval1-numDiff1
errval2=trueval2-numDiff2


