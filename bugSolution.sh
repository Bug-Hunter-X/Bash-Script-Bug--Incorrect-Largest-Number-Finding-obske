#!/bin/bash

# This script correctly finds the largest number in a list.

list=(10 5 20 15 30)

largest=0

for num in "${list[@]}"; do
  if (( num > largest )); then
    largest=$num
  fi
done

echo "Largest number: $largest"