#!/bin/bash

EU=`whoami`
HR=`date +'%H'`
MIN=`date +'%M'`
DIR=`pwd`
ARQ=`ls`

echo "O nome da sua conta é: $EU"
echo "Agora são $HR horas e $MIN minutos. "
echo "O diretório que você está agora: $DIR"
echo "Os arquivos desse diretório são: $ARQ"
