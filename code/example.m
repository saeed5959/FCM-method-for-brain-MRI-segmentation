
img1 = imread('mrihead.bmp');
img = double(img1);

imgfcm = 0.5;
beta = 3;

[imgls,sls]=fuzzyLSM(img,imgfcm,beta);