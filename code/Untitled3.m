img=imread('mrihead.bmp');
ncluster=3;


MF = SFCM2D(img,ncluster);
m = zeros(250,200,3);
for i=1:ncluster
    imgfi=reshape(MF(i,:,:),size(img,1),size(img,2));
    m(:,:,i) = imgfi;
end

imshow(m);