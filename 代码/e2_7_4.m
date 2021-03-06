t=[0:pi/20:4*pi];           %定义时间范围
hold on                     %允许在同一坐标系下绘制不同的图形
axis([0 4*pi -10 10])       %横轴范围[0,4]，纵轴范围[-10,10]
plot(t,10*sin(t), 'r+-.')    %线形为点画线、颜色为红色、数据点标记为加号
plot(t,5*cos(t), 'b*:')    %线形为虚线、颜色为蓝色、数据点标记为星号
xlabel('时间t');   ylabel('幅值x');  
title('简单绘图实例');
legend('x1=10sint:点画线', 'x2=5cost:虚线')  %添加文字标注
gtext(' x1=10sint');    gtext('x2=5cost');               %利用鼠标在图形标示曲线说明文字
grid on                     %在所画出的图形坐标中添加栅格，注意用在plot之后
