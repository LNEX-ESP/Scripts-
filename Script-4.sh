#!/bin/bash
clear
if [ $# = 2 ]; then 
    if test -d $HOME/$1/$2; then
        if test -e $HOME/$1/$2; then
            file $HOME/$1/$2
        else
            echo "No existe el Fichero"
        fi
    else
        echo "No existe el directorio"
    fi
else
    echo "No ha pasado el numero de argumentos"
fi
# LПΣX

# Realiza un script que reciba dos argumentos: un directorio y un archivo; y compruebe
# que el número de argumentos es correcto y que ambos existen. Una vez verificado todo
# esto, mostrar información a cerca del fichero (por ejemplo tipo de archivo y contenido).
