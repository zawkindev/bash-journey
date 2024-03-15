#!/bin/bash
# tell the system which shell to use 

# print
echo "Enter your name: "

# read and save to name
read name 

# same thing
echo "Enter your waifu's name: "
read waifu 

# print with escape sequence
echo -e "\nHello $name, I am your $waifu.\nYou are so cool you know <3."
