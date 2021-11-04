# 2. Shell program to generate prime numbers upto n

#! /usr/bin/bash

echo Enter N
read N
for a in $(seq 1 $N)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $a
    fi
done
