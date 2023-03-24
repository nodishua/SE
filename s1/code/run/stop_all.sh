#!/bin/sh

SET_ID=`cat set_id`

cd ./verifysvrd
../../bin/safe_svrd.sh ${SET_ID}verifysvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../gamesvrd
../../bin/safe_svrd.sh ${SET_ID}gamesvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../dupsvrd
../../bin/safe_svrd.sh ${SET_ID}dupsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../globalsvrd
../../bin/safe_svrd.sh ${SET_ID}globalsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../proxysvrd1
../../bin/safe_svrd.sh ${SET_ID}proxysvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2


cd ../cfgsvrd
../../bin/safe_svrd.sh ${SET_ID}cfgsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../routesvrd
../../bin/safe_svrd.sh ${SET_ID}routesvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../gatesvrd
../../bin/safe_svrd.sh ${SET_ID}gatesvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../dbsvrd
../../bin/safe_svrd.sh ${SET_ID}dbsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2


cd ../openlogsvrd
../../bin/safe_svrd.sh ${SET_ID}openlogsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../namesvrd
../../bin/safe_svrd.sh ${SET_ID}namesvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../relationsvrd
../../bin/safe_svrd.sh ${SET_ID}relationsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../mailsvrd
../../bin/safe_svrd.sh ${SET_ID}mailsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../gmsvrd
../../bin/safe_svrd.sh ${SET_ID}gmsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../logsvrd
../../bin/safe_svrd.sh ${SET_ID}logsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../chatsvrd
../../bin/safe_svrd.sh ${SET_ID}chatsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../auctionsvrd
../../bin/safe_svrd.sh ${SET_ID}auctionsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2

cd ../trfsvrd
../../bin/safe_svrd.sh ${SET_ID}trfsvrd stop
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
sleep 2
