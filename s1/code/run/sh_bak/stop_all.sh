#!/bin/sh

cd /home/yt/code/run

cd ./verifysvrd
../../bin/safe_svrd.sh verifysvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../gamesvrd
../../bin/safe_svrd.sh gamesvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../dupsvrd
../../bin/safe_svrd.sh dupsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../globalsvrd
../../bin/safe_svrd.sh globalsvrd safestop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../proxysvrd1
../../bin/safe_svrd.sh proxysvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../proxysvrd2
../../bin/safe_svrd.sh proxysvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../cfgsvrd
../../bin/safe_svrd.sh cfgsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../routesvrd
../../bin/safe_svrd.sh routesvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2


cd ../gatesvrd
../../bin/safe_svrd.sh gatesvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../dbsvrd
../../bin/safe_svrd.sh dbsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2


cd ../openlogsvrd
../../bin/safe_svrd.sh openlogsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../namesvrd
../../bin/safe_svrd.sh namesvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../relationsvrd
../../bin/safe_svrd.sh relationsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../mailsvrd
../../bin/safe_svrd.sh mailsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../gmsvrd
../../bin/safe_svrd.sh gmsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../logsvrd
../../bin/safe_svrd.sh logsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../chatsvrd
../../bin/safe_svrd.sh chatsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../auctionsvrd
../../bin/safe_svrd.sh auctionsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2

cd ../trfsvrd
../../bin/safe_svrd.sh trfsvrd stop
../../bin/safe_svrd.sh commsvrd stop
sleep 2
