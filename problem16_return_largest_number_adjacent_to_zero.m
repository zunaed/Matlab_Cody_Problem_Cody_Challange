clear all; close all; clc ; 
%Problem 16. Return the largest number that is adjacent to a zero
%Write a function that takes a list or array of numbers as input and return the largest number that is adjacent to a zero.
%Example:
%  Input  x = [1 5 3 0 2 7 0 8 9 1 0]
%  Output y is 8	
x =  [0 -12 0 -7 0];
matrix = NaN(1,2*length(find(x==0)));  % defining 2*zerosNumber in the given matrix 
zeroplace=find(x==0);

for i = 1:length(zeroplace)
     a=zeroplace(i);
     if a == 1 
         matrix(1) = x(a+1);
     elseif a==length(x)
          matrix(a) = x(a-1);
          break 
     else
     matrix((2*i)-1)= x(a-1) ;
     matrix(2*i)= x(a+1);
     end
end
y=max(matrix);
    