#!/bin/bash

echo "What is your preferred programming / scripting language"
echo "1)  bash"
echo "2)  perl"
echo "3)  python"
echo "4)  c++"
echo "5)  What is programming?"
read kase

case $kase in
  1) echo "You selectec bash";;
  2) echo "You selectec perl";;
  3) echo "You selectec python";;
  4) echo "You selectec c++";;
  5) echo "oh no... 5!" && exit 5;;
  *) echo "You didn't pick anything interesting, so I'm exiting" && exit 0
esac
