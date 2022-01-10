%Problem 60. The Goldbach Conjecture
% The Goldbach conjecture asserts that every even integer greater than 2 can be expressed as the sum of two primes.
% 
% Given the even integer n, return primes p1 and p2 that satisfy the condition n = p1 + p2. Note that the primes are not always unique. The test is not sensitive to order or uniqueness. You just need to meet the appropriate conditions.
% 
% Example:
% 
%  Input  n = 286
%  Output (any of the following is acceptable) 
%         [  3 283]
%         [283   3]
%         [  5 281]
%         [107 179]
%         [137 149]

clear all; close all; clc ;
n = 286 ;  
p = primes(n) ;

for i = 1:length(p) 
for    j = 2:length(p)
    if p(i)+p(j) == n 
       a=  p(i) ; b= p(j) ; 
        break
    end
end
end

out = [a b] 
    
