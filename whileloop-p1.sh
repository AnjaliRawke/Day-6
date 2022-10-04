#!/bin/bash -x

n=8

power=1
i=1

while ((i<=n))
do
       power=$((2*$power))
       ((i++))
       echo $power
done
