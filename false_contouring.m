clc
clear all
close all
a=imread('input.jpg');
b=imread('input.jpg');
c=imread('input.jpg');
d=imread('input.jpg');
e=imread('input.jpg');
f=imread('input.jpg');
imwrite(b, 'out1.jpg', 'quality', 50)
imwrite(c, 'out2.jpg', 'quality', 25)
imwrite(d, 'out3.jpg', 'quality', 10)
imwrite(e, 'out4.jpg', 'quality', 5)
imwrite(f, 'out5.jpg','quality',1)