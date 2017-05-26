pkg load image;

A = imread('toycars1.png');
B = imread('toycars2.png');

A2 = im2bw(A);
B2 = im2bw(B);

subplot(2,3,1), imshow(A2);
subplot(2,3,2), imshow(B2);

Output = xor (A2, B2);

subplot(2,3,3), imshow(Output);

I = imread('rice.png');

I2 = im2bw(I, 0.5);
subplot(2, 3, 4), imshow(I);
subplot(2, 3, 5), imshow(I2);

  