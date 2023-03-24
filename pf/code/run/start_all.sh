
#!/bin/sh

cd /csj/pf/code/run
green="\e[32m"
none="\e[0m"



cd ./dbsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1dbsvrd start&

cd ../gnamesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1namesvrd start&

cd ../accountsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1accountsvrd start&

cd ../rechargesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1rechargesvrd start&

cd ../adbsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1adbsvrd start&

cd ../activesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1activesvrd start&

cd ../reportsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh 1commsvrd start&
sleep 6
../../bin/safe_svrd.sh 1reportsvrd start&

echo -e "$green start over!!!please yourself check if $ip all svrd had started,thank you! $none"
#kill -1 `ps -o ppid -p $$ | tail -1`
