#!/bin/bash
clear
CLAVE=""
while [ "$CLAVE" != "lnex" ]; do 
    read -p "Introduce la contraseña para ver los datos? " CLAVE
    if [ "$CLAVE" = "lnex" ]; then 
        echo "Dotos: Hola como estas xd"
    else
        echo "Contraseña incorrecta"
    fi
done
# LПΣX
