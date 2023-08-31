#!/bin/bash
# Ask about users' AGE and MAJOR
read -p "How old are you?" AGE
read -p "What is your major?" MAJOR
#Conditions
if [ $AGE -le 18 ]; then
echo "You are not old enough"
elif [ $MAJOR="Engineering" ]; then
echo "You have to study Engineering to be part of us, it doesn't seem so :))"
else
echo "You can take part for sure!"
fi
