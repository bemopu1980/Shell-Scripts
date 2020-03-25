#!/bin/bash

maxlineas=`cat precipitaciones.txt | wc -l`
acum=0
i=0

while [ $i -le $maxlineas ]; do
   dia=`cat precipitaciones.txt | head -$i | tail -1 | awk '{print $1}'`
   litros=`cat precipitaciones.txt | head -$i | tail -1 | awk '{print $2}'`

  if [ $litros -eq 0 ]; then
     echo "El dia de la semana que no llovio fue: `./Ejercicio7.sh $dia`"
  fi

 i=$((i+1))

done

