% Callback function for show image button
function showImage()
	% Load image
	img = imread('image.jpg');

	% Display image and grayscale version
	subplot(1, 2, 1);
	imshow(img);
	title('Original Image');
	subplot(1, 2, 2);
	imshow(rgb2gray(img));
	title('Grayscale Image');
end
