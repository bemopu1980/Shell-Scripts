#!/bin/bash
suma=0
cont=0

for i in $(cat precipitaciones.txt);do
  suma=$((suma+i))
  cont=$((cont+1))
done

media=$((suma/cont))
echo "La media es: $media"




#num=`cat numeros.txt`
#cont=1
#for i in $num; do
   # i=$((num%2))
  #  cont=$((cont+1))
 #   echo "El numero $i es impar"
#done

