#!/bin/bash

read -p "Enter the name: " animal
read -p "orange black strip percentage %: " high
if [[ $animal == "tiger" ]];
then
	echo "This is indian National Animal"

elif [[ $high -ge 90 ]];
then
        echo "this is a royal bengal tiger"

else
	echo "This is not indain National Animal"
fi
