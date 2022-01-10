%Problem 59. Pattern matching
%  Input  a = [1 2 3 0
%              5 6 7 9
%              2 7 8 7]
%  Output b is 3
clear all; close all; clc; 
a = [0 1 1 0
     1 2 3 4
     1 5 5 3
     2 3 4 5
     6 7 7 9
     -4 -1 -1 -12
     5 6 9 10]; 
   out =[]
       
  first=  diff(a(1,:))
  firstpatternpos =  [find(first>0) 0.1]
  firstpatternzero =  [find(first==0) 0.1]
  firstpatternneg = [find(first<0) 0.1]
  
  patmatrix = [firstpatternpos firstpatternzero firstpatternneg] 
 
  for row=2:size(a,1)
      
 rest =  diff(a(row,:))
 restpos =  [find(rest>0) 0.1]
 restzero =  [find(rest==0) 0.1]
 restneg = [find(rest<0) 0.1]
  
 restmatrix = [restpos restzero restneg] 
 if size(patmatrix)==size(restmatrix)
     if patmatrix == restmatrix
         out =[out row]
     end
 end
         

  end
  
   
   
   
   
   
   


