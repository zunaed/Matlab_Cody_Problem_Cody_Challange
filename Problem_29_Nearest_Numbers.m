%Problem 29. Nearest Numbers, Given a row vector of numbers, find the indices of the two nearest numbers.
% [index1 index2] = nearestNumbers([2 5 3 10 0 -3.1])
% index1 =
%       1
%  index2 =
%       3
%  [index1 index2] = nearestNumbers([-40 14 22 17])
%  index1 =
%       2
%  index2 =
%       4
%Notes The indices should be returned in order such that index2 > index1.There will always be a unique solution.
clear all; close all; clc; 
n = [2 5 3 10 0 -3.1] ;
new = NaN(length(n)-1,length(n)-1);

for i=1:length(n)-1 
    for j=1+i:length(n)
        new(i,j-1)= abs(n(i)-n(j)) ;            
    end
end
minimum_distance = min(new(:));
[row, column] = find(new==minimum_distance);
index1 = row  
index2 = column +1  

