%����ָ��
addpath quality
raw = imread('person\input.jpg'); %����ͼ��
enhanceResult = imread('person\input_out.jpg'); %��ǿ���ͼ
loe100x100(raw,enhanceResult)
vif(enhanceResult,enhanceResult)