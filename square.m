 function Out = square(x,y,a)
% a=zeros(256,256);
b=a;
 
b(x-3,y-3,1)=255;
b(x-3,y-2,1)=255;
b(x-3,y-1,1)=255;
b(x-3,y,1)=255;
b(x-3,y+1,1)=255;
b(x-3,y+2,1)=255;
b(x-3,y+3,1)=255;

b(x-2,y-3,1)=255;
b(x-2,y+3,1)=255;

b(x-1,y-3,1)=255;
b(x-1,y+3,1)=255;

b(x,y-3,1)=255;
b(x,y+3,1)=255;

b(x+1,y-3,1)=255;
b(x+1,y+3,1)=255;


b(x+2,y-3,1)=255;
b(x+2,y+3,1)=255;


b(x+3,y-3,1)=255;
b(x+3,y-2,1)=255;
b(x+3,y-1,1)=255;
b(x+3,y,1)=255;
b(x+3,y+1,1)=255;
b(x+3,y+2,1)=255;
b(x+3,y+3,1)=255;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%555
b(x-3,y-3,2)=0;
b(x-3,y-2,2)=0;
b(x-3,y-1,2)=0;
b(x-3,y,2)=0;
b(x-3,y+1,2)=0;
b(x-3,y+2,2)=0;
b(x-3,y+3,2)=0;

b(x-2,y-3,2)=0;
b(x-2,y+3,2)=0;

b(x-1,y-3,2)=0;
b(x-1,y+3,2)=0;

b(x,y-3,2)=0;
b(x,y+3,2)=0;

b(x+1,y-3,2)=0;
b(x+1,y+3,2)=0;


b(x+2,y-3,2)=0;
b(x+2,y+3,2)=0;


b(x+3,y-3,2)=0;
b(x+3,y-2,2)=0;
b(x+3,y-1,2)=0;
b(x+3,y,2)=0;
b(x+3,y+1,2)=0;
b(x+3,y+2,2)=0;
b(x+3,y+3,2)=0;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b(x-3,y-3,3)=0;
b(x-3,y-2,3)=0;
b(x-3,y-1,3)=0;
b(x-3,y,3)=0;
b(x-3,y+1,3)=0;
b(x-3,y+2,3)=0;
b(x-3,y+3,3)=0;

b(x-2,y-3,3)=0;
b(x-2,y+3,3)=0;

b(x-1,y-3,3)=0;
b(x-1,y+3,3)=0;
b(x,y-3,3)=0;
b(x,y+3,3)=0;

b(x+1,y-3,3)=0;
b(x+1,y+3,3)=0;


b(x+2,y-3,3)=0;
b(x+2,y+3,3)=0;


b(x+3,y-3,3)=0;
b(x+3,y-2,3)=0;
b(x+3,y-1,3)=0;
b(x+3,y,3)=0;
b(x+3,y+1,3)=0;
b(x+3,y+2,3)=0;
b(x+3,y+3,3)=0;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%55
%  imshow(uint8(b));
  Out=b;