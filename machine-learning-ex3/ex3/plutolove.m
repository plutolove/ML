load('ex3data1.mat');
m=size(X,1);
lambda = 0.1;
cost=lrCostFunction(theta,X,y,lambda);
disp(cost);
