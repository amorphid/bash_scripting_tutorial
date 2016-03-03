#!/bin/bash


# =   equal
# !=  not equal
# <   less then
# >   greater then
# -n  s1 string s1 is not empty
# -z  s1 string s1 is empty

# not equal
S1="Bash"
S2="Scripting"

if [ $S1 = $S2 ]; then
  echo "$S1 == $S2"
else
  echo "$S1 != $S2"
fi

# equal
S1="Bash"
S2="Bash"

if [ $S1 = $S2 ]; then
  echo "$S1 == $S2"
else
  echo "$S1 != $S2"
fi
