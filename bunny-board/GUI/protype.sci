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


// Sample data
data = ["Name", "Age", "City";
        "Alice", "30", "New York";
        "Bob", "25", "London";
        "Eve", "28", "Tokyo"];


// Create the table UI control
t = uicontrol(main_window, ...
    "style", "table", ...
    "position", [150 150 360 160], ...   // [x y width height]
    "string", data, ...
    "tag", "myTable");
