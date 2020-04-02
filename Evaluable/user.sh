#!/bin/bash
read -p "Introduce un usuario:" user
case "$user" in
 cocola) echo "Ultima conexion fue enero."
;;
 alcaco) echo "Ultima conexion fue agosto."
;;
 dipepo) echo "Ultima conexion fue septiembre."
;;
 pegrab) echo "Ultima conexion fue julio."
;;
 limaso) echo "Ultima conexion fue agosto."
;;
 susiri) echo "Ultima conexion fue agosto."
;;
 *) echo " Error."
esac

