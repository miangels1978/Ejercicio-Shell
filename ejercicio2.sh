#!/bin/bash
echo Ejercicio de Parametros
echo "EJERCICIO 1"
a=$1
b=$2
c=$3
echo "El primer parametro es: $a"
echo "El tercer parametro es: $c" 

echo "EJERCICIO 2"
ubicacion=$(pwd)
f="${ubicacion##*/}"
echo "En el fichero $f existen $# parametros."

