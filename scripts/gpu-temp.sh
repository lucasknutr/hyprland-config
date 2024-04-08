#!/bin/bash
# Fetch the NVIDIA GPU temperature
TEMP=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader)
echo "$TEMP"
