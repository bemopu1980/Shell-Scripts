#!/bin/bash

if  [ -d $1 ]; then
	numero=`ls $1/*.txt | wc -w`
 echo "Tenemos $numero ficheros con extensión txt que vamos a borrar de $1"
 rm $1/*.txt
 echo "Contenido de $1 tras borrado de ficheros txt"
 ls -l $1
else
 echo "El directorio $1 no existe"
fi 
