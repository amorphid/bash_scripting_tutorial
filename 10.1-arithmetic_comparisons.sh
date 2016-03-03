#!/bin/bash

# -lt <
# -gt >
# -le <=
# -ge >=
# -eq ==
# -ne !=

# declare integers
NUM1=2
NUM2=2

if [ $NUM1 -eq $NUM2 ]; then
  echo "$NUM1 equals $NUM2"
else
  echo "$NUM1 does not equal $NUM2"
fi

# declare integers
NUM1=2
NUM2=1

if [ $NUM1 -eq $NUM2 ]; then
  echo "$NUM1 equals $NUM2"
else
  echo "$NUM1 does not equal $NUM2"
fi

# declare integers
NUM1=2
NUM2=1
if   [ $NUM1 -eq $NUM2 ]; then
  echo "Both Values are equal"
elif [ $NUM1 -gt $NUM2 ]; then
  echo "NUM1 is greater then NUM2"
else
  echo "NUM2 is greater then NUM1"
fi
