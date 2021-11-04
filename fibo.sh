# 1. Shell program to print fibonacci series upto n

#! /usr/bin/bash

a=0
b=1
c=0

echo "Enter N"
read N

for (( i=0; i<N; i++ ))
do
c=$(( a + b ))
echo $a
a=$b
b=$c
done
