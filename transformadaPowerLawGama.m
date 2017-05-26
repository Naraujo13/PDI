pkg load image;

I = imread('cameraman.tif');

subplot(2,2,1), imshow(I);

Id = im2double(I);
Output1 = 2 * (Id .^ 0.5);
Output2 = 2 * (Id .^ 1.5);
Output3 = 2 * (Id .^ 3.0);

subplot(2,2,3), imshow(Output2);
subplot(2,2,2), imshow(Output1);
subplot(2,2,4), imshow(Output3);

  