clear;
close all;
clc;
a=imread('CAR.jpg');
k=255-a;
subplot(2,1,1);
imshow(a);
title('Original image')
subplot(2,1,2);
imshow(k);
title('Negative image')