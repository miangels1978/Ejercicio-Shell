#!/bin/bash
echo $BASHPID
echo "PID de este script: $$"

intento=1
echo digite un número de PID
read x
while [ $x -ne $$ ]
do

# Incrementa el valor de intentos en 1
(( intento++ ))

if [[ $x -lt $$ ]]
then
echo "El numero $x es menor al PID"
echo "Este será tu intento numero: $intento"
echo Digite otro numero. Suerte:
read x
else
echo "El numero $x es mayor al PID"
echo "Este será tu intento numero: $intento"
echo Pruebe con un nuevo numero. Suerte:
read x
fi
done
echo "FELICIDADES. Has adivinado el numero PID del Scrit en $intento intentos"
