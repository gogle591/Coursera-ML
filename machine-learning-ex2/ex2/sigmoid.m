function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
if (typeinfo(z)=='matrix')
g=arrayfun(@(x) 1/(1+e^(-x)),z)
else
g = 1/(1+exp(-z))
endif
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).





% =============================================================

end
