#!/usr/bin/bash
if [ ! -d "$1" ]
then
	echo $1 no es un directorio
	exit
fi

for i in $(ls "$1")
do
	echo "$i" prueba
done
