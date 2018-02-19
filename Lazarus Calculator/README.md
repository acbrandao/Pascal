# Car Loan / Payment Calculator in Lazarus (Object Pascal)

For a full  code explanation vist: http://www.abrandao.com/2016/04/discover-cross-platform-development-with-lazarus-ide/

![Image of Lazarus Car Payment Calculator](http://www.abrandao.com/wp-content/uploads/2016/04/lazarus_form_complete.png)

# Installation

Download or Clone this entire folder, then open using Lazarus IDE (https://www.lazarus-ide.org/) or usin Delphi.

Open the main project file **`lazarus_car_calc.lpr`**  

# Usage

Compile and to Test Run the code press the Run button (F9) on the IDE’s toolbar. 
Lazarus will now try to compile the code if there are any syntax or other errors it will stop and show yo the first line. 
with a brief explanation below. Start from the top and fix each one and try running again. 

In my first try its complaining about the edtTotalCost not identified,
this sometimes happens when you rename components the names in the code are not matching the component name,
simply correct them to make the match. No enter some numbers in the corresponding fields and press calculate.

IF all goes well then you should get the Total Cost and Monthly Payment fields filled in.. 
Now press clear and it should empty all the default values. 
If you press Calculate without any values for Price you’ll see a Runtime error, this means you program crashed,
because it tried to calculate empty values. IF you press break it will return you to the code,
but generally at this point its best to press the STOP icon on the toolbar, and fix the error.
