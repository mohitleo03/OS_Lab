#!/bin/bash
echo "enter a number from 1 to 7"
read n
case $n in
1) echo "Monday" ;;
2) echo "Tuesday" ;;
3) echo "Wednesday" ;; 
4) echo "Thursday" ;; 
5) echo "Friday" ;;
6) echo "Saturday" ;;
7) echo "Sunday" ;; 
*) echo "Invalid Input" ;;
esac