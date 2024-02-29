#!/bin/bash

sum=0

for filename in $1/*; do
    sum=$(( sum + $(cat $filename) ))
done

echo $sum
