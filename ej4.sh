#!/bin/bash

while true; do
    random_number=$((RANDOM % 100 + 1))
    if  (( random_number % 3 != 0 )); then
    	echo "Número generado: $random_number, pero no es divisible por 3."
    else (( random_number % 3 == 0 )); 
        echo "El número generado $random_number, es divisible por 3."
        break
    fi
done

