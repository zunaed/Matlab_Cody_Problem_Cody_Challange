%Problem 70. Alphabetize by last name
clear all; close all ;clc; 
list = {'Harry Truman'
    'Dwight Eisenhower'
    'John F. Kennedy'
    'Lyndon Johnson'
    'Richard Nixon'
    'Gerald Ford'
    'Cleve Moler'
    'Ronald Reagan'
    'George Bush'
    'Bill Clinton'
    'George Bush'
    'Barack Obama'};
 
 for k = 1:length(list) 
     a = list{k}(1:max(find(isspace(list{k})))-1); 
     b = list{k}(max(find(isspace(list{k})))+1:end);
     list{k}= append(b,' ',a) 
 end
 
 newlist = sort(list) 
 
  for k = 1:length(newlist) 
     a = newlist{k}(1:min(find(isspace(newlist{k})))-1); 
     b = newlist{k}(min(find(isspace(newlist{k})))+1:end);
     newlist{k}= append(b,' ',a) 
 end
 

  
 
 
