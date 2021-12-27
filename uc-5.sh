#!/bin/bash -x

echo "Enter input: "
read a
read b
read c

Result=$(($a%$b+$c))
echo "$Result"
