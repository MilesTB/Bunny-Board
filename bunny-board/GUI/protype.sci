// Copyright (C) 2025 - Bunny_Board - Miles Bourassa
//
// About your license if you have any
//
// Date of creation: Jul 12, 2025
//


// Create a new GUI window
main_window = figure('figure_name', 'Bunny Board DAQ', ...
           'position', [200, 200, 1000, 500]);

// Add a push button with a click callback
uicontrol('parent', main_window, ...
          'style', 'pushbutton', ...
          'string', 'Click Me', ...
          'position', [65, 70, 100, 40], ...
          'callback', 'messagebox([''You clicked the button!''], ''Info'')');

// add a textbox for the I/O
uicontrol('parent', main_window,...
          'style' , 'text',...
          'position' , [10, 10, 200 , 30],...
          'string' , 'I1');



