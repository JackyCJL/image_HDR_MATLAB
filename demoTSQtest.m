%����ָ��
addpath quality
raw = imread('D:\MATLAB\HDR\BIMEF\dataset\01.jpg'); %����ͼ��
enhanceResult = imread('D:\MATLAB\HDR\BIMEF\dataset\01_out.png'); %��ǿ���ͼ
loe100x100(raw,enhanceResult)
vif(enhanceResult,enhanceResult)