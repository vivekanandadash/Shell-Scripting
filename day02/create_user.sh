#!/bin/bash

read -p "Enter Username :" username
echo "You Entered $username"

sudo useradd -m $username

echo "New User added"

#passing arguments and creating multiple users at once
read -p "Enter usernames (space separated): " u1 u2 u3 u4

for user in $u1 $u2 $u3 $u4; do
    if [ -n "$user" ]; then           # skip if empty
        sudo useradd -m "$user"
        echo "User '$user' created"
    fi
done

echo "All users added!"
