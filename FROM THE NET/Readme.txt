User's Guide For:


VISUAL BASIC 2005 PROJECTS

(c) 2006 KIDware



Manufactured and Distributed by:

KIDware
PO Box 28234
Seattle, WA 98118
(206) 721-2556
FAX (206) 260-9187
E-Mail:  support@kidwaresoftware.com
Web Site:  http://www.kidwaresoftware.com



INTRODUCTION

VISUAL BASIC 2005 PROJECTS contains six programs you can use at home.  The programs illustrate advanced uses of Visual Basic 2005.  Topics covered include using the Windows API for timing and sounds, input validation, printing, using multiple forms, graphics, and working with sequential files.  This free product has the actual source code for VISUAL BASIC 2005 PROJECTS that you can study and modify, as you desire.  You should be able to understand this code if you have completed our LEARN VISUAL BASIC 2005 course.

The programs included with VISUAL BASIC 2005 PROJECTS are:

STOPWATCH - A dual-mode stopwatch
LOAN CALCULATOR - A program that lets you compute loan repayments
GAS MILEAGE - Track your car's gas mileage performance
BIORHYTHMS - Compute your body's natural rhythms
MEMORY GAME - A fun game for the whole family
ONE-ARMED BANDIT - A slot machine simulation

We hope you have fun and learn from each of these programs.

A Confession - these projects were not actually built using the Visual Basic 2005 design environment.  The projects were built using a related product (Visual Basic .NET), then converted to Visual Basic 2005.  Visual Basic 2005 provides this conversion automatically when you attempt to open a Visual Basic .NET application.  So, what's the difference between a Visual Basic .NET application and one built in Visual Basic 2005?  On the surface, nothing.  The controls work the same, the event methods are coded the same way. The applications can be modified using Visual Basic 2005. The only difference you will note is in the application file structure.  In Visual Basic .NET, all the code written by the environment to establish the controls on a form are included in the form's .vb file.  This code will be seen if you expand the "Windows generated form" code icon in the code window.  In Visual Basic 2005, this code is maintained in a separate form designer file (a Designer.vb file, a partial Class) to keep it hidden from you. Be aware of this slight difference as you build your own Visual Basic 2005 programs.


PROGRAM OPERATION INSTRUCTIONS

The files included with VISUAL BASIC 2005 are in a single zip file.  The source files are in the main folder (VBEProjects). In the /bin/ folder are some files needed at run-time:

sample.gas - Sample input file for Gas Mileage program
bio.dat - Initialization file for Biorhythms program
uhoh.wav - Sound file for uh-oh sound
tada.wav - Sound file for winning sound
jackpot.wav - Sound file for jackpot in One-Armed Bandit
spin.wav - Sound file for spinning in One-Armed Bandit
backing.wmf - graphic file
apple.wmf - graphic file
cherry.wmf - graphic file
pear.wmf - graphic file
plum.wmf - graphic file
orange.wmf - graphic file
grape.wmf - graphic file
lemon.wmf - graphic file
banana.wmf - graphic file
bell.wmf - graphic file
star.wmf - graphic file


To install on your machine, unzip the file to the desired folder.  Then, in the Visual Basic 2005 environment, just load and run the VISUAL BASIC 2005 PROJECTS project file. 

The main screen of VISUAL BASIC 2005 PROJECTS has a simple menu structure listing the six programs.  Click the desired program.  Or, choose 'Exit' to stop the program.  Running instructions for the six projects follow.  


STOPWATCH

This program is an implementation of a computer stopwatch.  Selecting STOPWATCH from the VISUAL BASIC 2005 menu screen starts the program.

The STOPWATCH form has two time displays and three command buttons.  The stopwatch is started by clicking 'Start' and stopped by clicking 'Stop'.  You may start and stop the stopwatch as many times as you like.  The top displayed time shows the amount of time the stopwatch is 'running.'  The bottom displayed time shows the amount of time that has elapsed since 'Start' was first clicked.  You reset the displayed values by clicking 'Reset' and exit the program by clicking 'Exit' (you are returned to the VISUAL BASIC 2005 PROJECTS main menu).

Visual Basic 2005 Skills:

This program uses the Windows API GetTickCount function to do the timing.  GetTickCount returns the number of milliseconds that have elapsed since your computer was first turned on.  


LOAN CALCULATOR

This program lets you see just how much a consumer loan is costing you.  Selecting LOAN CALCULATOR from the VISUAL BASIC 2005 PROJECTS menu screen starts the program.

The LOAN CALCULATOR form uses text boxes to obtain loan information.  You input the 'Loan Amount', the 'Yearly Interest', and the 'Number of Months' you take to pay back the loan.  Click 'Compute Payment' to see the 'Monthly Payment'.  At this point, you may input values for another loan or click 'Print Repayment Schedule' to obtain a month-by-month accounting on the loan as it is repayed.  Click 'Exit' to stop the program and return to the VISUAL BASIC 2005 PROJECTS main menu.

Visual Basic 2005 Skills:

In this project, you learn key trapping using the text box KeyPress event, how to use message boxes to validate entries, and how to do printing from Visual Basic 2005 (one of the more tedious tasks).


GAS MILEAGE

This program provides a way for you to track the gas mileage of your vehicles.  Selecting GAS MILEAGE from the VISUAL BASIC 2005 PROJECTS menu screen starts the program.

The GAS MILEAGE program provides several options.  A text box is used to display a particular car's mileage record (displaying input dates, odometer readings, gas pumped and mileage readings).  All information is stored on sequential files.  To start a new file, click 'New'.  To open an existing file, click 'Open' and choose the desired file.  The file will open and the record will be displayed.  To save the current information, click 'Save' and provide a filename.  To exit the program and return to the VISUAL BASIC 2005 PROJECTS menu screen, click 'Exit'.

To add a new entry to the displayed information, click 'Add New Entry'.  A frame will appear to allow the new entry.  You input the date, the odometer reading and the gallons pumped.  Click 'Add Entry' to add the information to the current display.  Add as many entries as you like.  Click 'Done' when done adding entries.  To see a plot of your mileage (both Recent, mileage since last entry, and Overall, mileage since first entry), click 'Plot Gas Mileage'.  A separate form displaying the plot will appear.  Click 'Done' to hide the plot form and return to the GAS MILEAGE program.

Visual Basic 2005 Skills:

This program illustrates many programming techniques.  String functions are used to display the mileage information in the text box.  Writing and reading sequential files, as well as using the common dialog box control, is used to save and retrieve mileage information. A separate form is used to draw the mileage plot which uses graphics methods.


BIORHYTHMS

Many people think the body goes through three cycles (physical, emotional, and intellectual) from birth.  This program lets you view these cycles.  Selecting BIORHYTHMS from the VISUAL BASIC 2005 PROJECTS menu screen starts the program.

The program requires a birth date and a biorhythm date.  Each date is input using scroll bars.  The program computes the number of days between these two dates and displays that value in 'Days Since Birth'.  The program also displays the relative value of the three biorhythm cycles in a bar chart (High is good, Low is bad, or so they say).  As you change either date, the displayed information changes.  There are lots of books about biorhythms.  You might like to read about them.  To return to the VISUAL BASIC 2005 PROJECTS menu screen, click 'Exit'.

Visual Basic 2005 Skills:

This program illustrates techniques to obtain dates as inputs, how to validate those values, and how to do math with dates.  A sequential file is used to automatically save and restore the last value for birth date (an initialization file).  Graphics methods are used to draw a bar chart in a picture box control. 


MEMORY GAME

A favorite game of many is 'Concentration' where you remember where pairs of items are hidden.  This program is a computer version of such a game.  Selecting MEMORY GAME from the VISUAL BASIC 2005 PROJECTS menu screen starts the program.

Sixteen boxes are shown.  Behind these boxes are eight pairs of fruits (bananas, apples, oranges, grapes, cherries, plums, pears and lemons).  Click on a box to see what is hidden.  Click on a second box.  If there is a match, a cute sound plays and the fruits remain.  If there is no match, an 'uh-oh' is heard and the boxes return to the screen.  Continue searching until all matches are found, or click 'Stop' to stop before finding all the fruits.  You may start a new game by clicking 'New Game' or return to the VISUAL BASIC 2005 PROJECTS menu by clicking 'Exit'.

Visual Basic 2005 Skills:

This program illustrates how to govern game play and display of simple graphics.  Code to shuffle integers (great for card games) and to implement simple delays is provided.  Also, use of SoundPlayer object to play sounds is illustrated.


ONE-ARMED BANDIT

This is a simulation of a Vegas-style slot machine.  It shows how easy it is to write such programs and how easy it is to rig the odds to whatever you want.  Selecting ONE-ARMED BANDIT from the VISUAL BASIC 2005 PROJECTS menu screen starts the program.

The program screen shows three displayed pictures.  Click 'Spin It' to spin the pictures.  Each picture stops in sequence.  The amount won (if you win) depends on the displayed pictures.  Three in a row always wins (with the Star being a Jackpot).  A single, double or triple cherry always wins something too.  The title in the frame shows how much you have in your Bankroll (you start with $100).  Click 'Exit' to stop and return to the VISUAL BASIC 2005 PROJECTS menu screen.

Visual Basic 2005 Skills:

The program illustrates using the timer control for simple animation.  The program also shows how you can set the winning odds to any value you want.  This particular implementation returns 98 percent of whatever the user spends (can you figure out how to find this value?)
