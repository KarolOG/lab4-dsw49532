#!/bin/bash


for (( i=1; i<=100; i++ ))

do

  filename="log${i}.txt"

  touch "$filename"

done


echo "Utworzono 100 plików log.txt."
