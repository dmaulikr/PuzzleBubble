Puzzle Bubble
========================
Welcome to Puzzle Bubble.

This is a maths puzzle game aimed to teach users the basics of mathematics through speed and accuracy of
* Addition
* Subtraction
* Multiplication
* Division

It operates from data stored with the Parse Service.  All puzzles are stored as objects on the Parse server and are retrieved, parsed and interpreted by the application.  In this manner the application can have its problems easily updated without updating the code itself.

The application supports mutliple users and tracks each users progress through the puzzles assigning a score for solving puzzles as well as tracking how many of the puzzles have been completed.  
This information is stored in core data.


## CURRENT LIMITATIONS
The Parse API is the free version and as such is limited by the number of classes that can be stored.  As such not all puzzles have been populated.  Each will appear in the selection lists, however if the class limit is reached when the puzzle loads an alert view will pop up and indicate as such.  The view will be dismissed so the user can select an implemented puzzle.  Ideally going forward, a larger Parse plan would be required to further this application.

The current limit is at the Subtraction level 8, puzzle 2.  This means that all of the addition puzzles are present for testing. Additionally, I have added the first level of each the Multiplication and Subtraction for demonstration purposes.

## TO RUN

Simple add the Parse API keys - provided separately and the project will compile and run.
There is an instruction view (indicated with the ?) on the home page.  This explains how the play the game.


To start you will need to create a new user - specify a name and select either the 'boy' or 'girl' icon.

Once this is complete, you will be presented with a view that details your progress.

To play, press the play button and navigate through the table views to select a puzzle to solve.

To solve a puzzle you must substitue the variables into the puzzle equation in the order they appear.

Selecting the cells in the collection view with the answers in the same order will complete a puzzle.

Note there is a time limit on each puzzle.  If you fail to solve the puzzle in time or you get the order wrong, you will be given the opportunity to try again.

Each time you solve a puzzle the user info in the home screed will be updated as will the table cells to indicate the puzzle is solved.
