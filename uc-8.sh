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
Array[1]=$N
Array[2]=$B
Array[3]=$C
Array[4]=$D
Array[5]=$E

echo "Dictionary " ${!Array[@]}
echo "Array " ${Array[@]}

Array=( $N $B $C $D $E )
echo sort ${Array[@]}
