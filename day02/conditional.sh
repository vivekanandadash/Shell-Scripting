#!/bin/bash
read -p "Are you above 18 (yes/no) :" answer
if [[ $answer == "yes" ]];
then
	echo "you are elgible to aplly for Driving license"
elif [[ $answer == "no" ]];
then
	echo "you are not allowed for Driving licence"
else
	echo "please enter yes or no"
fi
