#!/bin/bash
clear
function infousu () {
    clear
    finger $USUARIO
    read -n 1 -p " Pulse una tecla para continuar " TECLA
}
OPC = 0
until [ $OPC = 3 ]; do
    clear
    echo "Menu"
    echo "1.-Introduce el Nombre de Usuario "
    echo "2.-Información del Usuario "
    echo "3.-Salir"
    echo
    read -n 1 -p " Pulse una Opción " OPC
    case $OPC in
        1) read -p " Introduzca el Nombre de Usuario " USUARIO;;
        2) infousu;;
        3) echo "Adios....";;
    esac
done
# LПΣX

    # Escribe un  Script que pida un usuario por teclado y muestre por pantalla los datos de deste.
    # Dicho proceso se realiza hasta que el usuaio lo desee.
