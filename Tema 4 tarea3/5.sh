#!/bin/bash
maxlineas=`cat listado.txt | wc -l`
numlinea=1
windows=0
linux=0
windowsProceso=0
linuxProceso=0
while [ $numlinea -le $maxlineas ]; do
	linea=`cat llistado.txt | head - $numlinea | tail -1`
	us=`echo $linea | awk '{print $1}'`
	so=`echo $linea | awk '{print $2}'`
	proceso=`echo $linea | awk '{print $3}'`
	
	if [ $so= "Windows" ]; then
	  windows=$((windows+1))
	  windowsProceso=$((windowsProceso+proceso))
	fi
	
	if [ $so= "Linux" ]; then
          linux=$((linux+1))
          linuxProceso=$((linuxProceso+proceso))
        fi
	
	numlinea=$((numlinea+1))
done
echo "Windows -> $windows $windowsProceso"
echo "Linux -> $linux $linuxProceso"


