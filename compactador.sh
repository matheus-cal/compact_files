#!/bin/bash

cd ./

mkdir -p $1_backup 

tar --exclude="$1/target" -cvjf $1_$(date +%Y%m%d).tar.gz $1

mv $1_$(date +%Y%m%d).tar.gz $1_backup 