function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%this is wrong - cost funciton is the squared sums distance

% long way - compute y', y value determined by the theta matrix
    %y' = theta0 + xi*theta1
    
    %y = yi
    
    % find distance squared

    h = theta' * X(:,1:2)';
    costmat = (h'-y).^2;
    
    J = sum(costmat,1)/2/m;

% =========================================================================

end
