pkg load image;

A = imread('cameraman.tif');

subplot(2,2,1), imshow(A);

Ad = im2double(A);
Output1 = 2 * log (1 + Ad);
Output2 = 3 *log(1 + Ad);
Output3 = 5 * log(1 + Ad);

subplot(2,2,2), imshow(Output1);
subplot(2,2,3), imshow(Output2);
subplot(2,2,4), imshow(Output3);

  