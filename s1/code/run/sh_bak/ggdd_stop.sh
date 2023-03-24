#!/bin/sh

cd /home/yt/code/run

cd ./gamesvrd
safe_svrd.sh gamesvrd stop
safe_svrd.sh commsvrd stop
sleep 2

cd ../dupsvrd
safe_svrd.sh dupsvrd stop
safe_svrd.sh commsvrd stop
sleep 2

cd ../globalsvrd
safe_svrd.sh globalsvrd stop
safe_svrd.sh commsvrd stop
sleep 2

