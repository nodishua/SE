
#!/bin/sh
cd /home/yt/code/run

green="\e[32m"
none="\e[0m"

cd ./globalsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
safe_svrd.sh commsvrd start&
sleep 6
safe_svrd.sh globalsvrd start&

cd ../gamesvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
safe_svrd.sh commsvrd start&
sleep 6
safe_svrd.sh gamesvrd start&

cd ../dupsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
safe_svrd.sh commsvrd start&
sleep 6
safe_svrd.sh dupsvrd start&

