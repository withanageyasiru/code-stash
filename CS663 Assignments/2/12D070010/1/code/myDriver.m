% Image 1

storedStruct1 = load('images/superMoonCrop.mat');
q11OrigImage = storedStruct1.imageOrig;

q11SharpenedImage = unsharpMasking(q11OrigImage, 0.5, 0.4, 7, 7);
save "moonSharpened.mat" q11SharpenedImage;

figure;
subplot(1,2,1), imshow(q11OrigImage);
colorbar;
axis on;
subplot(1,2,2), imshow(q11SharpenedImage);
colorbar;
axis on;   

% Image 2

storedStruct2 = load('images/lionCrop.mat');
q12OrigImage = storedStruct2.imageOrig;

q12SharpenedImage = unsharpMasking(q12OrigImage, 0.5, 0.2, 7, 7);
save "lionSharpened.mat" q12SharpenedImage;

figure;
subplot(1,2,1), imshow(q12OrigImage);
colorbar;
axis on;
subplot(1,2,2), imshow(q12SharpenedImage);
colorbar;
axis on;