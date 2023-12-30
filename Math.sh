#!/bin/bash

#To evaluate an expression, we need to use the command expr
expr 10 + 23

expr 60 - 30

expr 20 / 2

#For multiplications we cant't use *
#For multiplicate a value we use \*
expr 4 \* 4

#We can make math expressions with variables too
var1=23
var2=40

expr $var1 + $var2