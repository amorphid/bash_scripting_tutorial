#!/bin/bash

for i in $(ls /var/); do
  echo $i
done

# one liner
for i in $(ls /var/); do echo $i; done
