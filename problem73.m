%Problem 73. Replace NaNs with the number that appears to its left in the row.
%x = [NaN  1   2  NaN NaN 17  3  -4 NaN];y = [ 0   1   2   2   2  17  3  -4  -4]
clear all; close all; clc ; 
x = [NaN NaN NaN]
y=x ; 
n=find(isnan(x))

if isnan(x(1)) 
    y(1)= 0 ;
else
    y(1)=x(1)
end
for k=2:length(y)
    if isnan(x(k))
        y(k)=y(k-1)
    end
end



   