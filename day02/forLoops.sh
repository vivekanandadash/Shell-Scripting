#!/bin/bash
#This is for and while loops

for (( i=1 ; i<=5 ; i++ ));
do
	mkdir "demo$i" 
done

<< task
making a for loops which make 50 folder at once via arguments which we passed

1 is arguments which is folder name
2 is start range
3 is end range
task

for (( num=$2 ; num<=$3; num++ ));
do
	mkdir "$1$num"
done
