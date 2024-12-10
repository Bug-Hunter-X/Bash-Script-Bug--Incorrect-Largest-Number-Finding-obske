#!/bin/bash

# This script attempts to find the largest number in a list,
# but it contains a subtle bug.

list=(10 5 20 15 30)

largest=0

for num in "${list[@]}"; do
  if [ "$num" -gt "$largest" ]; then
    largest="$num"
  fi

done

echo "Largest number: $largest"