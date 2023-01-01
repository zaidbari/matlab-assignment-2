% Define variables
student_number = 21901798;
name = 'Muhammad Zaid';
surname = 'Bari';


% Create figure
f = figure('Position', [300 300 600 300]);

% define font sizes
font_sizes = {'10', '12', '14', '16', '18', '20'};
% Add text label for student number
uicontrol('Style', 'text', 'String', ['Student Number: ' num2str(student_number)],'Position', [20 260 300 20], 'FontSize', 12);

% Add text label for name
uicontrol('Style', 'text', 'String', ['Name: ' name],'Position', [20 230 300 20], 'FontSize', 12);

% Add text label for surname
uicontrol('Style', 'text', 'String', ['Surname: ' surname],'Position', [20 200 300 20], 'FontSize', 12);

% Add calculate derivative button
uicontrol('Style', 'pushbutton', 'String', 'Calculate Derivative','Position', [20 150 300 30], 'FontSize', 12, 'Callback', @calculateDerivative);

% Add show image button
uicontrol('Style', 'pushbutton', 'String', 'Show Image','Position', [20 100 300 30], 'FontSize', 12, 'Callback', @showImage);

% Add close GUI button
uicontrol('Style', 'pushbutton', 'String', 'Close GUI','Position', [20 50 300 30], 'FontSize', 12, 'Callback', {@closeGUI, f});

% Add drop-down menu for font size
uicontrol('Style', 'popupmenu', 'String', font_sizes,'Position', [340 255 150 30], 'FontSize', 12, 'Callback', {@changeFontSize, f, font_sizes});

%% USED BECAUSE I USE OCTAVE ON UBUNTU
% pkg load symbolic
% while(waitforbuttonpress()==0) pause(1) end
