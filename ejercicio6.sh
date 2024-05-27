#!/bin/bash
echo Puedes crear un archivo
read -p "Digita el nombre del archivo:" archiv
touch $archiv 
echo "Se ha creado exitosamente el archivo: $archiv"
sleep 3s
echo Te presento la lista actual de archivos:
ls -l
borrar="A"
#echo "Deseas borrar un archivo? (Y/N)"
#read borrar
while [ $borrar != "Y"  ];
do 
read -p "Deseas borrar un archivo? (Y/N)" borrar
if [[ "$borrar" = "Y" ]]
then
echo digite el nombre del archivo a borrar
read archiv2
echo digite el formato del archivo
read ext
echo "Se ha borrado el archivo $archiv2.$ext"
rm "$archiv2.$ext"
break
fi
if [[ "$borrar" = "N" ]]
then
echo Ok, no borraremos ningún archivo
break
else
echo $borrar no es una respuesta correcta
fi
done
echo "$archiv2.$ext no es un archivo existente"