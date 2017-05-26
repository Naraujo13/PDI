pkg load image;

I = imread('cameraman.tif');

subplot(2,2,1), imshow(I);

Id = im2double(A);
Output1 = 4 * (((1 + 0.3) .^ (Id)) - 1);
Output2 = 4 * (((1 + 0.4) .^ (Id)) - 1);
Output3 = 4 * (((1 + 0.6) .^ (Id)) - 1);

subplot(2,2,3), imshow(Output2);
subplot(2,2,2), imshow(Output1);
subplot(2,2,4), imshow(Output3);

  