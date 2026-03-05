#!/bin/bash

#This is for  ( for loops and while loops )
<<comment
1 is 1 which is folder name
2 is start range
3 is end range

comment

for (( num=$2; num<=$3; num++ ))
do
	mkdir "demo$1$num"
done
