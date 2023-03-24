SET_ID=`cat set_id`
ps -ef| grep ${SET_ID}globalsvrd
ps -ef| grep ${SET_ID}dupsvrd
ps -ef| grep ${SET_ID}gamesvrd
