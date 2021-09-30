#!/bin/bash
echo "enter number"
read n
n1=$n
i=0
rev=0
while ! [ $n1 -eq 0 ]
    do   
    rev=$((rev*10))
    rev=$[(n1%10)+rev]
    n1=$((n1/10))
    i=$((i+1))
    done
if [ $rev -eq $n ] 
    then
    echo "its a palindrome"
else
    echo "its not a palindrome" 
fi   