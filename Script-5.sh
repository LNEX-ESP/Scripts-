#!/bin/bash
clear
if [ $# = 1 ]; then 
    if test -e $HOME/$1; then
        echo "Permisos del usuario: $(ls -l $HOME/$1 | cut -c 2-4)"
        echo 
        echo "Permisos del grupo: $(ls -l $HOME/$1 | cut -c 5-7)"
        echo 
        echo "Permisos de otros: $(ls -l $HOME/$1 | cut -c 8-10)"
        echo 
        echo "r=Lectura, w=Escritura, x=Ejecución/Acceso, -=Sin permiso"
        echo 
        read -p "¿Quiere modificar los permisos? (S/N) " RESPUESTA
        if [ $RESPUESTA = "S" ] || [ $RESPUESTA = "s" ]; then
            read -p "Quiere añadir permisos de lectura (S/N)" LECTURA
            if [ $LECTURA = "S" ] || [ $LECTURA = "s" ]; then
                echo "Permiso de lectura añadido $(chmod +r $HOME/$1)"
                read -p "Quieres añadir permisos de escritura (S/N)" ESCRITURA
                if [ $ESCRITURA = "S" ] || [ $ESCRITURA = "s" ]; then 
                    echo "Permisos de escritura añadido $(chmod +w $HOME/$1)"
                    read -p "Quieres añadir permisos de ejecución (S/N)" EJECUCION
                    if [ $EJECUCION = "S" ] || [ $EJECUCION = "s" ]; then 
                        echo "Permisos de ejecución se han añadido $(chmod +x $HOME/$1)"
                    else
                        echo "NO se han introducicdo permisos de ejecución"
                    fi
                else
                    echo "NO se han introducido permisos de escritura"
                fi 
            else
                echo "NO se han introducido permisos de lectura"    
            fi
        else
            echo "Los permisos no se han modificado"
        fi
    else
        echo "El fichero no existe en el directorio $PWD"
    fi
else
    echo "Introduce el nombre del fichero"
fi
# LПΣX

# Script que permita gestionar los permisos de un fichero: recibe como argumento el
# nombre de un fichero, seguidamente informa sobre los permisos asociados y ofrece la
# posibilidad de agregar o quitar permisos. 
