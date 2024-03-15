#!/bin/bash
# tell the system which shell to use 

# print
echo "Enter your name: "

# read and save to name
read name 

echo "Enter your waifu's name: "

# prevent backslashes from acting as escape characters.
read -r waifu 

# print with escape sequence
echo -e "\nHello $name, I am your $waifu.\nYou are so cool you know <3."
