#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]; do
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
    # let COUNTER+=1
    # COUNTER=$(($COUNTER+1))
done
