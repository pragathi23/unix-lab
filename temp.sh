#!/bin/sh
echo " enter the temp in farenheit"
read f
a=` expr 5*$f/9 |bc `
b=` expr  32*5/9 |bc `
c=` expr $a - $b `
echo $c
