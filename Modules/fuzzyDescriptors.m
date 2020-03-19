%Fuzzy logic descriptor

%We first take the image and apply convolution techniques in order to
%enhance the image and then normalise their intensity to min-max values. 

function [] = fuzzylogic ( ) %fuzzy logic function
A=imread('testfile.jpg'); %reading the image 
 
%image is still in the 0-255 range
%displaying image and specifies display range

imshow(A,[]);
K=' The intensity values of the image are as follows ';
disp(K);

%finding the size of the intensity matrix generated
[r c] = size(A);

M='The number of rows of the original intensity matrix';
disp(M);
disp(r);
N='The number of columns of the original intensity matrix';
disp(N);
disp(c);

%we need to resize the image since getting the pixel values (impixel)
%needs equal number of rows and columns
I=randi(r,c,'uint8');
J=imresize(I, [200 200]);
disp(J);

O='Image resized to 200 X 200';
disp(O);

S='The Image after sharpening';
H=imsharpen(J);
disp(H);

%getting the pixel values of image after sharpening
for p=1:200
    for q=1:200
        px=impixel(H,p,q);
    end
end

%normalise each pixel value of the image between 0 and 1
D='Normalisation of image';
disp(D);
y=im2double(H);
disp(im2double(H));

%to get the mean of a normalised image in matlab
R='Mean of the normalised matrix';
disp(R);
disp(mean2(im2double(H)));
