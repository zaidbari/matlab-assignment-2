% Callback function for calculate derivative button
function calculateDerivative(hObject, eventdata)
	% Calculate derivative of function
    	syms x

	function_string = exp(x)*cos(x);
	derivative = diff(diff(function_string)); % Calculate derivative

	% Display derivative in message box
    	msg = sprintf('The 2nd derivative of the function (exp(x)*cos(x)) is: %s\n', derivative);
   	 msgbox(msg);
end
