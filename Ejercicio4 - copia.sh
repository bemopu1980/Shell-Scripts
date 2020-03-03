#!/bin/bash
read -p "Dame un numero mayor de 0: " numero
while [ $numero -le 0 ]; do
    echo "El numero no es correcto"
    read -p "Dame un numero mayor de 0: " numero
done
if [ $numero -gt 0 ]; then
   echo "Numero correcto"
for numero in `seq 0 $numero`; do
 echo "El valor es $numero";
 done
 
fi
