function [val,grad] = GetLikelihoodTerm(x,y)
%GetLikelihoodTerm terms the total likehood value to be used in the cost 
% function. Also returns the gradient at each point.

% Complex Gaussian is used to model noise
% Noise in real parts considered independent to that in imaginary parts. Hence,
% an identity covariance matrix is used

% gradient(i) = 2(x(i)-y(i))/sd^2
% val(i) = |x(i)-y(i)|^2/sd^2

grad = x-y;
val = sum(sum(abs(grad).^2));
grad = grad.*2;
