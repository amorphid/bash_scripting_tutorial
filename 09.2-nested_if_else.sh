#!/bin/bash

# Declare variable choice and assign value 4
choice=4

# Print to stdout
echo "1.  Bash"
echo "2.  Scripting"
echo "3.  Tutorial"
echo -n "Please choose a word [1,2, or 3]:"

while [ $choice -eq 4 ]; do
  # Loop while the variable choice is 4
  read choice

  if [ $choice -eq 1 ]; then
    echo "You chose Bash"
  else
    if [ $choice -eq 2 ]; then
      echo "You chose Scripting"
    else
      if [ $choice -eq 3 ]; then
        echo "You chose Tutorial"
      else
        echo "Please choose between 1 and 3!"
        echo "1.  Bash"
        echo "2.  Scripting"
        echo "3.  Tutorial"
        echo -n "Please choose a word [1,2, or 3]:"
        choice=4
      fi
    fi
  fi
done
