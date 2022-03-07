#!/bin/bash

cd ~/android/builds/arrow/athene/ && rm *.*
cd ~/android/arrow10/out/target/product/athene/ && mv Arrow-v*.zip ~/android/builds/arrow/athene/
cd ~/android/builds/arrow/athene/ && sftp bernardobas@frs.sourceforge.net:/home/pfs/project/moto-g4-plus-athene/ArrowOS\ 10.0/ <<< $'put *.*'

echo -e "\nAndroid builds completed and uploaded\n";

cd ~/android/arrow10/
