#!/bin/bash

float=6.666666

let limit=${#float}-1
let count=0

while [ $count -lt $limit ]; do
  precision="%.${count}f"
  echo "$(printf $precision $float)"
  ((count=count+1))
done

