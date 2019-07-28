tic
E = randn(1000,1);
SSE = E'*E;
MSE=SSE/1000;
disp(MSE)
toc