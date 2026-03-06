#!/bin/bash
read -p "Are you above 18 :(yes/no)" answer
if [[ $answer == "yes" ]];
then
	echo "you are elgible to aplly for Driving license"
else
	echo "you are not allowed for Driving licence"
fi
