
#!/bin/bash
read -p "Introduce un numero: " num
while [ $num -ne 0 ]; do
     $suma + = $num
read -p "Introduce otro numero: " num
 if [ $num -eq 0 ]; then
   echo "La suma de todos los numeros es $suma"
   break
fi  
done
echo "fin"
