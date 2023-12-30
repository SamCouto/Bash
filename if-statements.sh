#!/bin/bash

var1=300

#Beggining of the if statement with a parameter, a test case
if [ $var1 -eq 200 ]
#What is going to do before the condition is complete
then
    echo "The condition is true."
else
    echo "The variable does't equal 200."
#If backwards so the system can understand that the if statement finished
fi

#Checks in Bash:
#-eq Equal
#-ne Not Equal
#-gt Greater than
#-f Check files
#-d Check directories