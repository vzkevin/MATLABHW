I = imread("IMG1.jpg")

IG = im2gray(I)

SE = strel("diamond",60)

IE = imerode( IG , SE )
ID = imdilate( IE , SE )

IB = imbinarize(ID)
imshow(IB)
