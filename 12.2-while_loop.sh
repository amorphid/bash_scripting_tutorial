#!/bin/bash

let count=6

while [ $count -gt 0 ]; do
  echo "Value of \$count is $count"
  ((count=count-1))
done
