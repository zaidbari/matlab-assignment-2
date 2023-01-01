%% Question 2

% Define variables
x = 1:0.2:10;
y = -2:0.2:2;
[X,Y] = meshgrid(x,y);

% Calculate Z
Z = ((abs(9*X) + 0.2*Y).^2) ./ (5*Y.^2) + log(X./4);

% Create 3D surface plot
figure;
surf(X,Y,Z);

% Add plot title and axis labels
title('3D Surface Plot of Given Function');
xlabel('X');
ylabel('Y');
zlabel('Z');

% Show figure with different colormaps
figure;
surf(X,Y,Z, 'FaceColor', 'red');
title('3D Surface Plot with Red Colormap');
xlabel('X');
ylabel('Y');
zlabel('Z');

figure;
surf(X,Y,Z, 'FaceColor', 'green');
title('3D Surface Plot with Green Colormap');
xlabel('X');
ylabel('Y');
zlabel('Z');

figure;
surf(X,Y,Z, 'FaceColor', 'blue');
title('3D Surface Plot with Blue Colormap');
xlabel('X');
ylabel('Y');
zlabel('Z');

%% USED BECAUSE I USE OCTAVE ON UBUNTU
% pkg load io
% while(waitforbuttonpress()==0) pause(1) end