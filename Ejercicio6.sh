#!/bin/bash
read -p "¿Cuantos litros de agua necesitas? " litro
if [ $litro -gt 0 ] && [ $litro -le 50 ]; then
  litro=$(echo "scale=0; $litro * 2.5" | bc)
  echo "$litro€"
elif [ $litro -gt 50 ] && [ $litro -le 200 ]; then
  litro=$(echo "scale=0; $litro * 0.20" | bc)
  echo "$litro€"
elif [ $litro -gt 200 ]; then
  litro=$(echo "scale=2; $litro * 0.10" | bc)
  echo "$litro€"
else
  echo "El numero introducido es menor o igual a cero"
fi
