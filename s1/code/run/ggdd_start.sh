./change_bin.sh

green="\e[32m"
none="\e[0m"

SET_ID=`cat set_id`


cd ./globalsvrd
rm -rf *.MMAP *.STAT *.pid *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}globalsvrd start&

cd ../gamesvrd
rm -rf *.MMAP *.STAT *.pid *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}gamesvrd start&

cd ../dupsvrd
rm -rf *.MMAP *.STAT *.pid *.log
sleep 3
../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
sleep 6
../../bin/safe_svrd.sh ${SET_ID}dupsvrd start&

#cd ../mailsvrd
#rm -rf *.MMAP *.STAT *.pid *.log
#sleep 3
#../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
#sleep 6
#../../bin/safe_svrd.sh ${SET_ID}mailsvrd start&

#cd ../auctionsvrd
#rm -rf *.MMAP *.STAT *.pid *.log
#sleep 3
#../../bin/safe_svrd.sh ${SET_ID}commsvrd start&
#sleep 6
#../../bin/safe_svrd.sh ${SET_ID}auctionsvrd start&

echo -e "$green start over!!!please yourself check if $ip all svrd had started,thank you! $none"
kill -1 `ps -o ppid -p $$ | tail -1`
