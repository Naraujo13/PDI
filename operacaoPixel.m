pkg load image;

A=imread('cola1.png');
B=imread('cola2.png');

A2 = rgb2gray(A);
B2 = rgb2gray(B);
subplot(1,4,1), imshow(A);
subplot(1,4,2), imshow(B);

Output = imsubtract(A, B);

subplot(1,4,3), imshow(Output);