read -p "Dame un numero " N1
read -p "Dame otro numero " N2
if [ $N1 -gt $N2 ]; then
   echo "El numero mayor es : $N1"
else
   echo "El numero mayor es : $N2"
fi 

if [ $N1 -eq $N2 ]; then
   echo "Los numeros $N1 y $N2 son iguales"
else
   echo "No son iguales"
fi
