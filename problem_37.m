%Problem 37. Pascal's Triangle
% Given an integer n >= 0, generate the length n+1 row vector representing the n-th row of Pascal's Triangle.
% Examples:
%  pascalTri(0)
%  ans =
%      1
%  pascalTri(1)
%  ans =
%      1     1
%  pascalTri(2)
%  ans =
%      1     2     1

clear all; close all; clc; 
n = 3 ; 
matrix = NaN(n+1,n+1); 

for i = 1:n+1
    for j = 1:i
     matrix(i,j)= factorial(i-1) / (factorial(j-1)*factorial(i-j))        
    end
end
y=matrix(end,:)


