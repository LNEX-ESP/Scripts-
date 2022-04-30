#!/bin/bash
clear
if [ $# = 1 ]; then
    if test -d $1 ;then
        ls -l $1
        echo "$1 es un Direcotrio"
    else
        if test -e $1 ;then
            more $1
            echo "$1 es un fichero"
        else
            echo "El directorio o fichero no Existen"
        fi
    fi
else
    echo "Porfavor introduce un fichero o directorio"
fi
# LПΣX

# Crea un script al que se le pase como parámetro un nombre de un fichero o directorio y realice los siguientes pasos:
    #Comprobar si se le pasó el parámetro cuyo caso nos informara si es un fichero o directorio y nos mostrara su contenido
    #En caso contrario mostrara un mensaje de error indicando que no se introdujo un parámetro
