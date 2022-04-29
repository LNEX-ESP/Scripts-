#!/bin/bash
clear
read -p "Introduce la dirección del Directorio " DIRECTORIO
read -p "Introduce el Nombre del Archivo " NOMBRE
tar cvf /home/alejandro/copias/$NOMBRE.tar $DIRECTORIO
# LПΣX
