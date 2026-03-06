#!/bin/bash

read -p "Enter Username :" username
echo "You Entered $username"

sudo useradd -m $username

echo "New User added"

#passing arguments
echo "we learn by doing and practicing"
