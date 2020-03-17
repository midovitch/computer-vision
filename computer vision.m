I = imread('m83.tif');
figure;
imshow(I);
firstDev = edge(I, 'prewitt');
figure;
imshow(firstDev); % first derivative
secondDev = edge(I, 'log');
figure;
imshow(secondDev); % second derivative
cannyAlg = edge(I, 'canny');
figure;
imshow(cannyAlg); % canny algorithm