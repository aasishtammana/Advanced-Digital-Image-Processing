clc
clear all
close all
a=imread('ferrari.jpg');
imshow(a),title('original image')
figure,imshow(grayslice(a,128),gray(128)),
title('128 gray levels image')
figure,imshow(grayslice(a,64),gray(64)),
title('64 gray levels image')
figure,imshow(grayslice(a,32),gray(32)),
title('32 gray levels image')
figure,imshow(grayslice(a,16),gray(16)),
title('16 gray levels image')
figure,imshow(grayslice(a,8),gray(8)),
title('8 gray levels image')