#!/bin/bash

let count=0

until [ $count -gt 5 ]; do
  echo "Value of \$count is $count"
  ((count=count+1))
done
