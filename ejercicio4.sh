#!/bin/bash

dia=$(date +"%d")
mes=$(date +"%m")
ano=$(date +"%y")
ano=$(($ano + 2000))

echo CALCULE TU EDAD:
echo Digite tu año de nacimiento: 
read anon
echo Digite tu mes de nacimiento: 
read mesn
echo Digite tu Dia de nacimiento: 
read dian

if [ $dia -lt $dian ]; then
   dia=$(($dia + 30))
   dian=$(($dia - $dian))
   mes=$(($mes - 1))
   else
    dian=$(($dia - $dian))
fi
if [ $mes -lt $mesn ]; then
   mes=$(($mes + 12))
   mesn=$(($mes - $mesn))
   ano=$(($ano - 1))
  else 
   mesn=$(($mes - $mesn))
   
fi
anon=$(($ano - $anon))

echo "Tienes actualmente $anon años, $mesn meses y $dian dias"