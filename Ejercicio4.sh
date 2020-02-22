#!/bin/bash
read -p "Dame un numero mayor de 0: " numero
if [ $numero -gt 0 ]; then
   echo "Numero correcto"
for numero in `seq 0 $numero`; do echo "El valor es $numero"; done
else 
  echo "El numero no es correcto"
fi
