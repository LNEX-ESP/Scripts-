#!/bin/bash
clear
read -p "¿Cuánto peso levantas en press banca 5-10-20-30-40-50-60-70-80-90-100? " PESO
case $PESO in
    5) echo "Bastante mal no levantas ni una garrafa de agua";;
    [1*6]) echo "Bueno, porlomenos, levantas una silla";;
    20) echo "Vas por buen camino, pero todavía eres un flaco";;    
    30) echo "Ya levantas la barra y un par de discos de 5 esta mal pero bueno";;    
    40) echo "Esto es otra cosa estas en el camino correcto sigue así";;    
    50) echo "Estás en la media";;    
    60) echo "Estás un poco por encima de la media";;
    70) echo "Avanzado";;
    80) echo "Mutando a hijo de Cbum";;
    90) echo "Hijo de Cbum";;
    100) echo "Tienes todos mis respetos";;
    *) echo "Escribe un valor de 5 a 100 de 10 en 10";;
esac
# LПΣX
