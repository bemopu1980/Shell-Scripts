#!/bin/bash
maxlineas=`cat usuarios.txt | wc -l`
numlinea=0
conexiones=0

read -p "Introduce ususario: " nombre

while [ $numlinea -le $maxlineas ]; do 
  linea=`cat usuarios.txt | head -$numlinea | tail -1`
  user=`echo $linea | awk '{print $1}'`
  dia=`echo $linea | awk '{print $2}'`
  mes=`echo $linea | awk '{print $3}'`

   if [ $nombre = $user ]; then
       user=$((user+1))
       conexiones=$((conexiones+user))
   fi
     numlinea=$((numlinea+1))
done
  echo "El usuario con el nombre $nombre se ha logueado $conexiones veces."

maxlineas=`cat usuarios.txt | wc -l`
numlinea=0

read -p "Introduce el nombre de un mes: " usMes

while [ $numlinea -le $maxlineas ]; do 
  linea=`cat usuarios.txt | head -$numlinea | tail -1`
  user=`echo $linea | awk '{print $1}'`
  dia=`echo $linea | awk '{print $2}'`
  mes=`echo $linea | awk '{print $3}'`

   if [ $usMes = $mes ]; then
    echo "En $usMes se han conectado $user el dia $dia"
   elif [ $usMes != $mes ]; then
     echo "$user no se conecto en $usMes."
 fi
    numlinea=$((numlinea+1))
done

maxlineas=`cat usuarios.txt | wc -l`
numlinea=0

read -p "Introduce un dia: " usDia
read -p "Introduce un mes: " usMes

while [ $numlinea -le $maxlineas ]; do 
  linea=`cat usuarios.txt | head -$numlinea | tail -1`
  user=`echo $linea | awk '{print $1}'`
  dia=`echo $linea | awk '{print $2}'`
  mes=`echo $linea | awk '{print $3}'`

 if [ $usMes = $mes ] && [ $usDia = $dia ]; then
   echo "El $usDia de $usMes se loguearon $user."
 else
   echo "error"
 fi
   numlinea=$((numlinea+1))
done

maxlineas=`cat usuarios.txt | wc -l`
numlinea=0


if [ $numlinea -le $maxlineas ]; then
  linea=`cat usuarios.txt | head -$numlinea | tail -1`
  user=`echo $linea | awk '{print $1}'`
  dia=`echo $linea | awk '{print $2}'`
  mes=`echo $linea | awk '{print $3}'`

   echo "`./user.sh`"
fi

