
#!/bin/bash
read -p "Introduce tu nota: " nota
if [ $nota -eq 0 ] || [ $nota -le 4 ]; then
    echo "Estas suspendido"
elif [ $nota -eq 5 ]; then
    echo "Estas aprobado"
elif [ $nota -eq 6 ]; then
    echo " Tu nota es un bien"
elif [ $nota -eq 7 ] || [ $nota -le 8 ]; then
    echo " Tu nota es un notable"
elif [ $nota -eq 9 ] || [ $nota -le 10 ]; then
    echo " Tu nota es un sobresaliente"
elif [ $nota -gt 10 ]; then
    echo "El valor introducido no es correcto"
    read -p "Introduce la nota de nuevo: " nota
fi





