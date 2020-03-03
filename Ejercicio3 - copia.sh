
#!/bin/bash
read -p "Introduce tu nota: " nota
 while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do
read -p "Introduce otra nota: " nota
done
if [ $nota -eq 0 ] || [ $nota -le 4 ]; then
    echo "Estas suspendido"
elif [ $nota -eq 5 ]; then
    echo "Estas aprobado"
elif [ $nota -eq 6 ]; then
    echo " Tu nota es un bien"
elif [ $nota -eq 7 ] || [ $nota -le 8 ]; then
    echo " Tu nota es un notable"
elif [ $nota -lt 9 ] || [ $nota -le 10 ]; then
    echo " Tu nota es un sobresaliente"
fi





