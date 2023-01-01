% Callback function for calculate derivative button
function calculateDerivative()
	% Calculate derivative of function
	function_string = sym('x^2');
	derivative_string = diff(diff(function_string, 'x')); % Calculate derivative
	derivative = eval(derivative_string); % Evaluate derivative at specified x value

	% Display derivative in message box
	msgbox(['The derivative of the function is: ' num2str(derivative)]);
end
