#!/bin/bash -x

echo "enter a number"
read n

power=1

for (( i=1; i<=n; i++ ))
{
     power=$((2*$power))
     echo $power

}
