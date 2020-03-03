#!/bin/bash
read -p "Dame un numero mayor de cero " numero

 while [ $numero -eq 0 ]; do
   read -p "Dame un numero mayor de cero " numero
 done

resto=$((numero%2))
if [ $resto -ne 0 ]; then
    echo "El numero $numero es impar"
else
    echo "El numero $numero es par"
fi


