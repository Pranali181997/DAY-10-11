#!/bin/bash -x

echo "Enter input: "
read a
read b
read c

Result=$(($c+$a/$b))
echo "$Result"
