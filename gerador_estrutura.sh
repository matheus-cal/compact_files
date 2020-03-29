#!/bin/bash

mkdir -p ./$1
    
cd $1

mkdir -p {caseA-pre-process/{project,spark-warehouse,src,target},control-files,kafka-tutorial,netezza-extraction,ntz_tdt_to_hive,setup-env,spark-netezza,target,use-case-a} 

touch ntz_tdt_to_hive.zip
touch backup_submit.sh
touch build.sbt
touch submit.sh

cd ../

mv compactador.sh $1





