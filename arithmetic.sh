#!/bin/sh
echo "enter the fisrt number "
read n1
echo " enter the second number "
read n2
echo "enter your choice : 0 -addition ,1 -subtract ,2-multiply ,3-divide"
read c
case $c in
0) ( expr $n1 + $n2 );;
1) ( expr $n1 - $n2 );;
2) ( expr $n1 \* $n2 );;
3) ( expr $n1 / $n2 );;
*) echo "invalid option"
esac

