#!/bin/bash

echo "Intorduce primer numero."
read n1
echo "Intorduce segundo numero."
read n2
echo "Intorduce tercer numero."
read n3
echo "Intorduce cuarto numero."
read n4
echo "Intorduce quinto numero."
read n5


while :
do
echo "Elige una opcion"
echo "1. La suma de sus numeros."
echo "2. Sus numeros de mayor a menor."
echo "3. Media aritmética."
echo "4. Su producto."
echo "5. Salir."
read eleccion
case $eleccion in
1) echo "Su suma es: "
total=`expr $n1 + $n2 + $n3 + $n4 + $n5`;
echo $total;;
2) echo "De mayor a menor: " ;
echo "${n1}\n${n2}\n${n3}\n${n4}\n${n5}" | sort -n;;
3) echo "Media aritmética: ";
suma=`expr $n1 + $n2 + $n3 + $n4 + $n5`;
result=`expr $suma / 5`;
echo $result;;
4) echo "Producto: ";
producto=`expr $n1 \* $n2 \* $n3 \* $n4 \* $n5`;
echo $producto;;
5) echo "Hasta pronto!";
exit;;
esac 
done
