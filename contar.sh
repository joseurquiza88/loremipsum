#!/bin/bash

for i in {1..5}
do
    l=$(cat loremipsum-$i.txt | wc -l)   
    #crea un archivo con el contenido de la variable lorem
    echo "loremipsum-$i.txt tiene $l lineas." 
done