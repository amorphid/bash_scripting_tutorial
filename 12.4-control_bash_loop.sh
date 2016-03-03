#!/bin/bash

# This bash script will locate and replace spaces in filenames

DIR="."

# Controlling a loop with bash read by redirecting STDOUT as
# a STDIN to while loop
# find will not truncate filenames containing spaced
find $DIR -type f | while read file; do
  # using POSIX class [:space:] to find space in the filename
  if [[ "$file" = *[[:space:]]* ]]; then
    # substitute all spaces with BANANA
    echo ${file//' '/BANANA}
  fi
done
