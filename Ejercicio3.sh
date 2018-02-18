#!/bin/bash

echo "Introduce un numero de 1 a 10."
read numero

if [ $numero%2 == 0 ]; then
	echo "Numero par: " $numero
	for i in 0 1 2 3 4 5 6 7 8 9 10
	do
	echo "$numero x $i=`expr $numero \* $i`"
	done
else
	echo "Numero impar: " $numero
	for i in 0 1 2 3 4 5 6 7 8 9 10
	do
	echo "$numero x $i=`expr $numero \* $i`"
	done
fi
