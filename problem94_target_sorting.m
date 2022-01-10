%Problem 94. Target sorting
%Sort the given list of numbers a according to how far away each element is from the target value t. 
%The result should return the list sorted in descending order of the absolute value of the difference between a(n) and t.
%So if a = [1 2 4 8 17] and t = 12, then the output b should be [1 2 4 17 8].

clear all; close all; clc; 
z = [1 2 4 8 17];
n=length(z) ; 
t=12 ; 

for i = 1:n  
    
   for j=1:n-i 
       if abs(z(j)-t) < abs(z(j+1)-t)
           a= z(j);  
           z(j)=z(j+1) ;
           z(j+1) = a ; 
       end
   end
end
b=z 
        