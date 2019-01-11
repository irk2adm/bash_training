#!/bin/bash

# Sequence of odd numbers for i in {1..10..2}
# or for ((i=1;i<=10;i+=2))
# or for i in $(seq 1 2 10) 

# Sequence of numbers
# or for i in {1..10}
# or for ((i=1;i<=10))
# or for i in $(seq 1 10) 
for i in 1 2 3 4 5 6 7 8 9 10
do
    echo $i
done
