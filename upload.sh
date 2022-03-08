#!/bin/bash

GREEN='\033[0;32m' # Green
NC='\033[0m' # No Color

cd ~/android/builds/arrow/athene/ && rm *.*
cd ~/android/arrow10/out/target/product/athene/ && mv Arrow-v*.zip ~/android/builds/arrow/athene/
cd ~/android/builds/arrow/athene/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/moto-g4-plus-athene/ArrowOS\ 10.0/ <<< $'put *.*'

printf "\n"
printf "${GREEN}===========================================\n"
printf "Android builds completed and uploaded\n"
printf "===========================================\n"
printf "${NC}\n"

cd ~/android/arrow10/
