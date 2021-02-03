#!/bin/bash

SELFE=$(basename ${0%.*})
USAGE="find & replace THIS with THAT in THAR"$'\n'
USAGE="${USAGE}           ${SELFE}    <THIS> <THAT>  <THAR>"

if [[ $# -ne 3 ]]; then
  echo "Illeagal number of parameters"
  echo "${USAGE}"
  echo "exiting..."
  exit 1
fi

THIS=$1 # Find this and
THAT=$2 # Replace with that
THAR=$3 # In here

`sed --i "s/${THIS}/${THAT}/g" ${THAR}`
