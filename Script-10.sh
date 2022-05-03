#!/bin/bash
clear
OPC=0
until [ $OPC = 4 ]; do
    clear
    echo "Menu:"
    echo "1.- Introducir cadenas de busqueda"
    echo "2.- Introducir ruta iniciar"
    echo "3.- Realizar la busqueda"
    echo "4.- Salir"
    echo
    read -n 1 -p "Introduzca una opción..." OPC
    echo 
    case $OPC in 
        1) read -p "Introduzca la cadena de busqueda " CADENA;;
        2) read -p "Introduzca la ruta inicial " RUTA;;
        3) grep -r "$CADENA" $HOME/$RUTA | more 
           read -n 1 -p "Pulse una tecla para cancelar" PAUSA;;
        4) echo "Adios";;
    esac
done
# LПΣX


