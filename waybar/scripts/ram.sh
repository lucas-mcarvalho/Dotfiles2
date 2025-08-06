#!/bin/bash

# Coleta o uso da RAM com o comando free
used=$(free -h | awk '/Mem:/ {print $3}')
#total=$(free -h | awk '/Mem:/ {print $2}')

# Exibe formato compacto
echo " $used "
