#!/bin/bash

# append to file
echo "appending..."
echo "Good bye world" >> bye.txt # this appends text to end of by.txt 

#read from file
while read -r line; do
  echo $line
done < bye.txt 

echo "---"

#overwrite file
echo "overwriting..."
echo "Sayounara" > bye.txt # this overwrites bye.txt

while read -r line; do
  echo $line
done < bye.txt 




# run code:


# [bash-journey]$ ls
# io.sh  README.md  rw.sh

# [bash-journey]$ sh rw.sh 
# appending...
# Good bye world
# ---
# overwriting...
# Sayounara

# [bash-journey]$ ls
# bye.txt  io.sh  README.md  rw.sh

# [bash-journey]$ cat bye.txt 
# Sayounara

# [bash-journey]$ 
