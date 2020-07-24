clear all
clc;close all
feature = [];
cd 'training'
for i=1:5
    mmm =i;
    s = int2str(i);
    s = strcat(s,'.JPG');
    s1 = imread(s);
    a = s1;
  a = imresize(a,[100 100]);
[r c p]=size(a);
%a = a(40:240,40:220);
if p==3
    a = rgb2gray(a);
end
%imshow(a);
%a = a(1:40,1:40);
%a = double(a);
  
[r c] = size(a);
s = zeros(r,c);
for i=1:r
    for j=1:c
        
        if a(i,j)>80 & a(i,j)<110
            s(i,j) =1;
        else
            s(i,j) =0;
        end
        
    end
end

%imshow(s);

f = zeros(r,c);
for i=1:r
    for j=1:c
if s(i,j) == 1
    f(i,j) = a(i,j);
end
    end
end




a1 = f(:);

feature = [feature a1];
end

cd ..
[row col] = size(feature);
%tar = zeros(row,col);
N =1;
for i =1:col
    
    T1(i) = N;
    
    if i == col/2;
        N = N+1;
    end
    
end
cd 'test images'
[f o] = uigetfile('*.jpg;');

d = imread(f);
imshow(d)
d = rgb2gray(d);
d = imresize(d,[100 100]);
a = d;
[r c] = size(a);
s = zeros(r,c);
for i=1:r
    for j=1:c
        
        if a(i,j)>80 & a(i,j)<110
            s(i,j) =1;
        else
            s(i,j) =0;
        end
        
    end
end

imshow(s);


f1 = zeros(r,c);
for i=1:r
    for j=1:c
if s(i,j) == 1
    f1(i,j) = a(i,j);
end
    end
end




d = f1(:);
idx=3;
idxx = 2;

cd ..
%dataMatrix = [1 ; 2 ; 3 ; 4 ; 5];
 queryMatrix = d;
feature = feature'
queryMatrix =queryMatrix';
dataMatrix = feature
 %queryMatrix = 
 
 dataMatrix = double(dataMatrix);
 queryMatrix = double(queryMatrix);
[idx k]=knnsearch(queryMatrix,dataMatrix,3);


display(idx);


if idxx < 3
    warndlg('Brain Is Not Affected ');
elseif idx > 3
    warndlg('Brain Is Affected By Disease');
    gui;
end



























