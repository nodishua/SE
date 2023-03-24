#!/bin/sh

green="\e[32m"
none="\e[0m"


cd ./routesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}routesvrd start&

cd ../openlogsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}openlogsvrd start&

cd ../dbsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}dbsvrd start&

cd ../namesvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}namesvrd start&

cd ../cfgsvrd
rm -rf *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}cfgsvrd start&

cd ../verifysvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}verifysvrd start&

cd ../proxysvrd1
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}proxysvrd start&

cd ../gatesvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}gatesvrd start&

cd ../relationsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}relationsvrd start&

cd ../globalsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}globalsvrd start&

cd ../gamesvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}gamesvrd start&

cd ../dupsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}dupsvrd start&

cd ../mailsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}mailsvrd start&

cd ../gmsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}gmsvrd start&

cd ../logsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}logsvrd start&

cd ../chatsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}chatsvrd start&

cd ../auctionsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}auctionsvrd start&

cd ../trfsvrd
rm -rf  *.MMAP   *.STAT  *.pid   *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}trfsvrd start&

echo -e "$green start over!!!please yourself check if $ip all svrd had started,thank you! $none"
#kill -1 `ps -o ppid -p $$ | tail -1`
