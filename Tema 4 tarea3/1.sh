#!/bin/bash
max=`cat nombres.txt | wc -l`
cont=1
actual=1

while [ $actual -le $max ]; do
  max=`cat nombres.txt | head -$actual | tail -1`
  actual=$((actual+1))
  mkdir $i

  while [ $cont -le $1 ]; do 
    mkdir $i/capeta$cont
    cont=$((cont+1))
  done
  actual=$((actual+1))
  cont=1
done

#Alternativa con while
#for i in $(cat nombres.txt); do
# mkdir $i

#max=`cat nombres.txt | wc -l`
#actual=1
#while [ $actual -le $max ]; do
 # i=`cat nombres.txt | head -$actual | tail -1`
 #actual=$((actual+1))
#done
