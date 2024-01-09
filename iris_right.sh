#!/bin/sh
rm *.uf2
rm *.zip
wget https://nightly.link/shchemelevev/zmk-confi/workflows/build/master/firmware.zip 
unzip firmware.zip
cp iris_right-nice_nano_v2-zmk.uf2 /Volumes/NICENANO/
rm *.uf2
rm *.zip
