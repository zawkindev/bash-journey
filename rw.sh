#!/bin/bash

#write to file
echo "Goodbye world" >> bye.txt # this appends to end of file

#read from file
while read -r line; do
  echo $line
done < bye.txt 

#write to file
echo "I overwrote bye.txt" > bye.txt # this overwrites bye.txt



# run code:

# [bash-journey]$ ls
# io.sh  README.md  rw.sh
# [bash-journey]$ sh rw.sh 
# Goodbye world
# [bash-journey]$ ls
# bye.txt  io.sh  README.md  rw.sh    // bye.txt created
# [bash-journey]$ cat bye.txt 
# I overwrote bye.txt
# [bash-journey]$ 

