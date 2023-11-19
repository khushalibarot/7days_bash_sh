#!/bin/bash

# First line of the script is the shebang which tells the system how to execute

# Task  2: Echo
echo "Scripting is fun with @khushali"

# Task  3: Variables
variable1="Hello"
variable2="Dosto"

#Task 4: Using Variables

greetings="$variable1 $variable2 , How are you?"
echo $greetings

data1=5
data2=5
sum=$((data1 + data2))
echo $sum 

#Task 5 : Using built-in variable

echo "today's date is $USER"
echo "username is $BASH"
echo "username is $HOME"

#Task 6 : Wildcards 

echo "list all txt ext file"
ls *.txt
echo "list all html file"
ls *.html


