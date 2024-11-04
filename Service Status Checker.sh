#!/bin/bash
SERVICE="apache2"  # Replace with your service name

if systemctl is-active --quiet $SERVICE; then
  echo "$SERVICE is running."
else
  echo "$SERVICE is not running."
fi
