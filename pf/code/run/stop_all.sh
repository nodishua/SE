#!/bin/sh

#cd /data/pf/code/run
cd /data/csj/pf/code/run
cd ./rechargesvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1rechargesvrd stop

cd ../reportsvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1reportsvrd stop
sleep 2

cd ../accountsvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1accountsvrd stop
sleep 2

cd ../gnamesvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1namesvrd stop
sleep 2

cd ../dbsvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1dbsvrd stop
sleep 2

cd ../activesvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1activesvrd stop
sleep 2

cd ../adbsvrd
../../bin/safe_svrd.sh 1commsvrd stop
../../bin/safe_svrd.sh 1adbsvrd stop
sleep 2
