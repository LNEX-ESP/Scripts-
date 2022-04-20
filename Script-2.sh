#!/bin/bash
clear
read -p "¿Cual es tu nombre? " NOMBRE
NOMBRE_MIN=$(echo $NOMBRE | tr [A-Z] [a-z])
if [ $NOMBRE_MIN = "alejandro" ]; then
    echo "Muy buenas tardes $NOMBRE tu y yo nos conocemos ;)"
else
    echo "No te conozco $NOMBRE, porque no te vas"
fi
# LПΣX
