#!/bin/bash

#This is how to declare a variable
var1="I'm variable 1!"

echo "Hi, who are you?"

#Referencing the previous variable
echo "Hello, $var1"

echo "Nice, so, let's see another things!"
echo "I want to grab the output of an command."

#This variable will grab the output of the "ls" command
files=$(ls)

echo "Here is your output: $files"