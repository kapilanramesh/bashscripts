#!/bin/bash
HOST="google.com"

ping -c 1 $HOST &> /dev/null
if [ $? -eq 0 ]; then
  echo "$HOST is reachable."
else
  echo "$HOST is not reachable."
fi
