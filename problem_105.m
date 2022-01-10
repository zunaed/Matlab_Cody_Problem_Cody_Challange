%Problem 105. How to find the position of an element in a vector without using the find function
% findPosition([1 3 5 4 2], 2)
%  posX is 5
%  findPosition([1 5 8 6 7 6 0], 8)
%  posX is 3

x= [1 5 8 6 7 6 0];y=8 ;
for k = 1:length(x)
    posX = k ;
    if x(k)== y 
        break 
    end
end