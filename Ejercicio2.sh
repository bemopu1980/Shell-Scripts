#!/bin/bash
let valido:^[1-100]+$
read -p "Dame un numero mayor de cero " numero
if [[ $numero =~ $valido && $numero -gt 0 ]]; then
    echo "El numero introducido es correcto"
    let resto=$numero%2
if [ $resto -eq 0 ]; then
    echo "El numero $numero es par"
else
    echo "El numero $numero es impar"
fi
else
    echo "Error!!! Vuelve a introducir un numero mayor de 0"
fi

