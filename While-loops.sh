#!/bin/bash

myvar=1

#While myvar is less than or equal then 10
while [ $myvar -le 10 ]
do
    echo $myvar
    myvar=$(($myvar +1))
    #Wait time for the next echo command
    sleep 0.5
done