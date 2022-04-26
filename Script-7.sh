#!/bin/bash
clear
OPC="0"
until [ $OPC = "4" ]; do
    clear
    echo "MENU"
    echo "1.- Primer Plato"
    echo "2.- Segundo Plato"
    echo "3.- Postre"
    echo "4.- Salir"
    echo
    read -n 1 -p "Pulse una opción (1,2,3,4) " OPC
    echo
 case $OPC in
    1) echo "Ensalada mixta o gazpacho"
    read -n 1 -p "Pulse una tecla para continuar..." PAUSA;;
    2) echo "Pollo en salsa o merluza rebozada"
    read -n 1 -p "Pulse una tecla para continuar..." PAUSA;;
    3) echo "Fruta o yogur"
    read -n 1 -p "Pulse una tecla para continuar..." PAUSA;;
    4) echo "Adiós y gracias por su visita";;
 esac
done
# LПΣX
