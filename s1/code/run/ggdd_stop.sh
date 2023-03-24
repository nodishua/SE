SET_ID=`cat set_id`

#cd ./auctionsvrd
#../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
#../../bin/safe_svrd.sh ${SET_ID}auctionsvrd stop
#sleep 3

#cd ../mailsvrd
#../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
#../../bin/safe_svrd.sh ${SET_ID}mailsvrd stop
#sleep 3

cd ./gamesvrd
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
../../bin/safe_svrd.sh ${SET_ID}gamesvrd stop
sleep 2

cd ../dupsvrd
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
../../bin/safe_svrd.sh ${SET_ID}dupsvrd stop
sleep 2

cd ../globalsvrd
../../bin/safe_svrd.sh ${SET_ID}commsvrd stop
../../bin/safe_svrd.sh ${SET_ID}globalsvrd stop
sleep 2
