#!/bin/bash
echo "enter 3 numbers"
read a
read b
read c
t1=$a
t2=$b
t3=$c
while ! [[ $t1 -ge $t2 && $t1 -ge $t3 ]]
    do 
    t=$t1
    t1=$t2
    t2=$t3
    t3=$t
    done
echo "largest number is : $t1"


