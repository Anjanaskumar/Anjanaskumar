%Fibonacci Sequence for n=25
n=25;
fibo=[1,1];
%For loop for creating the Fibonacci Sequence
for i=3:n
    fibo(i)=fibo(i-2)+fibo(i-1)
end