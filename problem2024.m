% A sequence of triangles is constructed in the following way:
% 
% 1) the first triangle is Pythagoras' 3-4-5 triangle
% 
% 2) the second triangle is a right-angle triangle whose second longest side is the hypotenuse of the first triangle, and whose shortest side is the same length as the second longest side of the first triangle
% 
% 3) the third triangle is a right-angle triangle whose second longest side is the hypotenuse of the second triangle, and whose shortest side is the same length as the second longest side of the second triangle etc.
% 
% Each triangle in the sequence is constructed so that its second longest side is the hypotenuse of the previous triangle and its shortest side is the same length as the second longest side of the previous triangle.
% 
% What is the area of a square whose side is the hypotenuse of the nth triangle in the sequence?
clear all; close all ; clc ; 
n=1 ; 
a1= 3 ; a2 = 4 ; a3 = sqrt( a1^2 + a2^2 ) ; 
area = a3^2 ; 

if n~=1 
for i = 2:n 
    a1 = a2 ; a2 = a3 ; a3 = sqrt( a1^2 + a2^2 ) ;
    area = a3^2 ;
end
end
    