#!/usr/bin/bash

for i in *
do
	if [ -d "$i" ] # Tenemos que poner esto entre doble comillas para los ficheros con espacios
	then
		echo $i es un directorio
	else
		echo $i es un fichero
	fi
done
