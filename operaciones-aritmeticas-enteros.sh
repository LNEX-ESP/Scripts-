#!/bin/bash
clear
SUMARIAL=0
read -p "Introduce el sumarial " NUM 
for ((i=1;$i<=$NUM;i++)); do
    SUMARIAL=$[$SUMARIAL+$i]
done
    echo "El sumarial de $NUM = $SUMARIAL"

# LПΣX
