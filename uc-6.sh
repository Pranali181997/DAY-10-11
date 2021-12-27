#!/bin/bash -x

echo "Enter input: "
read a
read b
read c

A=$(($a+$b*$c))
echo "$A"

B=$(($a*$b+$c))
echo "$B"

C=$(($c+$a/$b))
echo "$C"

SD=$(($a%$b+$c))
echo "$D"

E=$(($c+$a/$b))
echo "$E"

declare -A arr

arr[1]=$A
arr[2]=$B
arr[3]=$C
arr[4]=$D
arr[5]=$E

echo "Dictionary " ${!arr[@]}

