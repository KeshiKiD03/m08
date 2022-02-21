#!/bin/bash
# ASX-M01
# Christian Manalo - isx9565961
# Febrer 2020
# Ens diu si estem aprovats o suspesos
#-------------------------------
# Validar argument
if [ $# -ne 1 ]; then
	echo "Error: #num args incorrectes"
	echo "Usage: $0 nota"
	exit 1
fi

#

# Validar nota 
if [ $1 -lt 0 -o $1 -gt 10 ]; then
	echo "Error: #nota $1 no valida [0-10]"
	echo "Usage: $0 nota"
	exit 2
fi
# Xixa
# Aprovat o no
nota=$1
if [ $nota -lt 5 ]; then
	echo "Suspés"
	exit 0
else
	echo "Aprovat"
	exit 0

fi


