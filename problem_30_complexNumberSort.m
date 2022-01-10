clear all; close all; clc; 
%Problem 30. Sort a list of complex numbers based on far they are from the origin.
z = [-4 6 3+4i 1+i 0]
n=length(z) ; 

for i = 1:n  
    
   for j=1:n-i 
       if abs(z(j)) < abs(z(j+1))
           a= z(j);  
           z(j)=z(j+1) ;
           z(j+1) = a ; 
       end
   end
end
z 
           
    