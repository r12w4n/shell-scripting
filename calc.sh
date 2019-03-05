#! /bin/bash
NUM1=$1
NUM2=$2
echo "Adding $1 and $2 : "
ARESULT=$(( $1 + $2 ))
echo "$ARESULT"
echo "Subtracting $1 and $2 : "
SRESULT=$(( $1 - $2 ))
echo "$SRESULT"
