#!/bin/bash

echo "Nom :" $0
echo "Chemin :" $(dirname $(readlink -f $0))
echo "Argument 1 :" $1
echo "Argument 2 :" $2
echo "Argument 3 :" $3
