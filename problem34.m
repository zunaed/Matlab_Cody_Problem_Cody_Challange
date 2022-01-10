%Problem 34. Binary numbers
%Given a positive, scalar integer n, 
%create a (2^n)-by-n double-precision matrix containing the binary numbers from 0 through 2^n-1. 
%Each row of the matrix represents one binary number. For example, if n =
%3, then your code could return.
n=2;
number = 2^n ; 

bn = zeros((number),n);

for k=1:number-1
   bn(k+1,1:end)=de2bi(k,n,'left-msb')
end

A=bn
y =double(A) 

%A=(dec2bin(0:2^n-1)-48)



