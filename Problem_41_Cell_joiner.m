%Problem 41. Cell joiner You are given a cell array of strings and a string delimiter. 
%You need to produce one string which is composed of each string from the cell array separated by the delimiter.
% For example, this input
%  in_cell = {'Lorem', 'ipsum', 'dolor', 'sit', 'amet', 'consectetur'};
%  delim = ' ';
% should produce this output:
%  out_str = 'Lorem ipsum dolor sit amet consectetur';
clear all; close all; clc; 
 in_cell = {'Lorem', 'ipsum', 'dolor', 'sit', 'amet', 'consectetur'}
 delim = '@'
 final = join(in_cell)
 
 out_str = final{1}(1:end)
 
 out_str(find(out_str==' '))=delim 