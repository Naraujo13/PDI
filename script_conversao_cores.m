pkg load image;

imgRGB = imread('onion.png');

%RGB
RedRGB = imgRGB(:,:,1);
GreenRGB = imgRGB(:,:,2);
BlueRGB = imgRGB(:,:,3);
subplot(5,4,1); imshow(imgRGB); title('RGB');
subplot(5,4,2); imshow(RedRGB); title('R');
subplot(5,4,3); imshow(GreenRGB); title('G');
subplot(5,4,4); imshow(BlueRGB); title('B');

%CMY
RedCMY = (255 - RedRGB);
GreeCMY = (255 - GreenRGB);
BlueCMY = (255 - BlueRGB);
imgCMY(:,:,1) = RedCMY; imgCMY(:,:,2) = GreeCMY; imgCMY(:,:,3) = BlueCMY;
subplot(5,4,5); imshow(imgCMY); title('CMY');
subplot(5,4,6); imshow(RedCMY); title('C');
subplot(5,4,7); imshow(GreeCMY); title('M');
subplot(5,4,8); imshow(BlueCMY); title('Y');

%HSV
imgHSV = rgb2hsv(imgRGB);
RedHSV = imgHSV(:,:,1);
GreenHSV = imgHSV(:,:,2);
BlueHSV = imgHSV(:,:,3);
subplot(5,4,9); imshow(imgHSV); title('HSV');
subplot(5,4,10); imshow(RedHSV); title('H');
subplot(5,4,11); imshow(GreenHSV); title('S');
subplot(5,4,12); imshow(BlueHSV); title('V');

%HSI
imgHSI = rgb2hsi(imgRGB);
hHSI = imgHSI(:,:,1);
sHSI = imgHSI(:,:,2);
iHSI = imgHSI(:,:,3);
subplot(5,4,13); imshow(imgHSI); title('HSI');
subplot(5,4,14); imshow(hHSI); title('H');
subplot(5,4,15); imshow(sHSI); title('S');
subplot(5,4,16); imshow(iHSI); title('I');

%LAB
imgLAB = rgb2lab(imgRGB);
lLAB = imgLAB(:,:,1);
aLAB = imgLAB(:,:,2);
bLAB = imgLAB(:,:,3);
subplot(5,4,17); imshow(imgLAB); title('LAB');
subplot(5,4,18); imshow(lLAB); title('L');
subplot(5,4,19); imshow(aLAB); title('A');
subplot(5,4,20); imshow(bLAB); title('B');








