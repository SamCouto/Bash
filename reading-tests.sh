#!/bin/bash

echo "Hello, what's your name?"
read -p " " name

echo "Hi $name, isn't hot today?"
read -p "[Yes/No] " answer

if [ $answer == Yes ]
then
    echo "Yeah, let's have an ice cream."
else
    echo "I can't belive, maybe you're sick."
fi