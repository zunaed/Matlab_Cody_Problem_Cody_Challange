%Problem 43. Subset Sum
% Given a vector v of integers and an integer n, 
% return the the indices of v (as a row vector in ascending order) that sum to n.
% If there is no subset in v that sums to n, return an empty matrix [].
% You can assume that the answer will always be unique.
% Example:
%  v = [2, 3, 5]; n = 8;
%  subset_sum(v, n)
%  ans =
%       2     3
clear all; close all; clc; 
v = [1,1,1,1,1]; n = 5;
 subset=[];
 for k = 1:length(v)
combination = nchoosek(v,k)
[row,column]= size(combination)

for i=1:row
if sum(combination(i,:))== n
    subset = combination(i,:);
end
end

 end
 for i=1:length(subset)
    subset(i)= min(find(v==subset(i)))
    v(subset(i))=NaN
end
