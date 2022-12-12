#!/bin/sh
echo " enter  the basic salary"
read b
da=` expr 10*$b/100 |bc `
hr=` expr 20*$b/100 |bc ` 
echo ` expr $da + $hr + $b `

