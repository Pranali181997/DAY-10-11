#!/bin/bash

echo "Enter input: "
read a
read b
read c

N=$(($a+$b*$c))

B=$(($a*$b+$c))

C=$(($c+$a/$b))

D=$(($a%$b+$c))

E=$(($c+$a/$b))

declare -A Array
Array[5]=$E
Array[4]=$D
Array[3]=$C
Array[2]=$B
Array[1]=$A

echo "Dictionary " ${!Array[@]}
echo "Array " ${Array[@]}

Array=( $E $D $C $B $A )
echo sort ${Array[@]}
