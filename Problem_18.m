%Given n (always odd), 
%return output a that has concentric rings of the numbers 1 through (n+1)/2 around the center point. Examples:
%Input  n = 3
%  Output a is [ 2 2 2                      
%                2 1 2
%                2 2 2 ]
%  Input  n = 5
%  Output a is [ 3 3 3 3 3
%                3 2 2 2 3 
%                3 2 1 2 3
%                3 2 2 2 3 
%                3 3 3 3 3 ]

clear all; close all; clc ; 

n = 7 ; 

A= zeros(5,5) ; 
m = (n+1)/2 ; w =1 ; 
 while m > 0
for r =w:n 
    for c=w:n 
        if r==w || c==w ||r==n ||c==n 
            A(r,c)= m ;
        end
    end
end
m = m-1 ; 
w = w+1 ; 
n = n-1 ; 
end



