#!/bin/bash
read -p "Introduce un dia del mes: " num
case "$num" in
 1|8|15|22|29) echo " Hoy es Lunes."
;;
 2|9|16|23|30) echo " Hoy es Martes."
;;
 3|10|17|24|31) echo " Hoy es Miercoles."
;;
 4|11|18|25) echo " Hoy es Jueves."
;;
 5|12|19|26) echo " Hoy es Viernes."
;;
 6|13|20|27) echo " Hoy es Sabado."
;;
 7|14|21|28) echo " Hoy es Domingo."
;;
 *) echo " Error."
esac





