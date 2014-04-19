#!/bin/bash
ARRAY=('Debian Linux', 'Redha Linux' Ubuntu Linux)

ELEMENTS=${#ARRAY[@]}

for (( i = 0; i < $ELEMENTS; i++ )); do
  echo ${ARRAY[${i}]}
done
