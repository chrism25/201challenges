#!bin/bash

#Script:  Ops Challenge Day 01
#Description: Make VS print a phrase
#Example: Any phrase that comes to mind
#Expected output: I am working perflectly

echo "I am working perfectly"


#Script Name: Ops Challenge Day 01
#Purpose: The network information will input into a variable and then output it into a file
#Example usage: To get the network adapter information
#Expected output: A file with the network adapter information
#Variable: Inter
#Function: 

inter=$(ifconfig)

echo $inter > specs.txt
