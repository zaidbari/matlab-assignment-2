% Callback function for font size drop-down menu
function changeFontSize(hObject, eventdata, f, font_sizes)
	% Retrieve font size value from list
	font_size = str2double(font_sizes{get(hObject, 'Value')});

	% Change font size of text labels
	set(findobj(f, 'Type', 'uicontrol', 'Style', 'text'), 'FontSize', font_size);
	set(findobj(f, 'Type', 'uicontrol', 'Style', 'pushbutton'), 'FontSize', font_size);
end
