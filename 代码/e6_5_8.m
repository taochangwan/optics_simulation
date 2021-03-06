clear
G=imread('E:\图片\花图.png');
imshow(G);
title('原图','fontsize',26);
figure;
A=G(:);%将G转换为一维形式
A1=G(end:-1:1);%将A进行逆排列置乱
subplot(1,2,1);
imshow(A1);%显示变为一维且置乱后的图像
title('加密图像','fontsize',23);
A2=A1(end:-1:1);%图像还原
A2G=reshape(A2,256,256,3);
subplot(1,2,2);
imshow(A2G);
title('解密图像','fontsize',23);
