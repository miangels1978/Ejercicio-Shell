#!/bin/bash
echo EJERCICIO DE CONDICIONALES
echo Ejercicio 1
rol=$(whoami)

echo "Se ha verificado que el usuario que esta actualmente ejecutando es: $rol"

echo Ejercicio 2



   echo Puedes digitar dos numeros?:
   read n1
   read n2

   if [ $n1 -eq $n2 ]; then
   echo Los numeros ingresados son iguales
   elif [ $n1 -gt $n2 ]; then
   echo "El numero $n1 es mayor que el numero $n2" 
   elif [ $n1 -lt $n2 ]; then
   echo "El numero $n1 es menor que el numero $n2"
   else 
   echo el dato no es numero
   fi 

echo Ejercicio 3
echo Digite un numero
read d
r=$(($d % 2 ))

echo $r

 if [ $r -eq 0 ]; then
echo "el numero $d es divisible por 2"
else 
echo "el numero $d no es divisible por 2"
fi