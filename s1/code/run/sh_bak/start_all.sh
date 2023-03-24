
#!/bin/sh
cd /home/yt/code/run

green="\e[32m"
none="\e[0m"

rm -f /usr/local/mysql/var/mysql-bin.0* /usr/local/mysql/var/mysql-bin.1* 
rm -rf sharecache/*

cd ./routesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh routesvrd start&

cd ../openlogsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh openlogsvrd start&

cd ../dbsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh dbsvrd start&

cd ../namesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh namesvrd start&

cd ../cfgsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh cfgsvrd start&

cd ../verifysvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh verifysvrd start&

cd ../proxysvrd1
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh proxysvrd start&

cd ../proxysvrd2
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh proxysvrd start&

cd ../gatesvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh gatesvrd start&

cd ../relationsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh relationsvrd start&

cd ../globalsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh globalsvrd start&

cd ../gamesvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh gamesvrd start&

cd ../dupsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh dupsvrd start&

cd ../mailsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh mailsvrd start&

cd ../gmsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh gmsvrd start&

cd ../logsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh logsvrd start&

cd ../chatsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh chatsvrd start&

cd ../auctionsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh auctionsvrd start&

cd ../trfsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh commsvrd start&
sleep 6
../../bin/safe_svrd.sh trfsvrd start&

echo -e "$green start over!!!please yourself check if $ip all svrd had started,thank you! $none"
kill -1 `ps -o ppid -p $$ | tail -1`
