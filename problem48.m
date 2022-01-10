% Problem 48. Making change
% [100 50 20 10 5 2 1 0.5 0.25 0.1 0.05 0.01]
% Example:
% 
%  Input a = 257.68
%  Output b is [2 1 0 0 1 1 0 1 0 1 1 3]
% Always use bigger bills/coins if possible.
clear all; close all; clc ; 
currency = [100 50 20 10 5 2 1 0.5 0.25 0.1 0.05 0.01]
output = zeros(1,length(currency))
a = 10035.99 + 0.001 % need to add this or it doesnt devide in the last properly

for i = 1:length(currency)
    i
    vag = currency(i)
div = floor(a/vag) 
r = rem(a,currency(i))
if div >=1
    output(i)= div 
end
a = r 
end 