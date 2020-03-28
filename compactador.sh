#!/bin/bash

chmod +x gera_estrutura.sh 

./gera_estrutura.sh $1

cd $1

mkdir -p $2_backup 

tar --exclude="$2/target" -cvjf $2_$(date +%Y%m%d).tar.gz $2

mv $2_$(date +%Y%m%d).tar.gz $2_backup 