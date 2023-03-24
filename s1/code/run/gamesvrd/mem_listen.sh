SVC_EXEC=`echo $1|awk '{print $1}'`
SVC_BIN="$SVC_EXEC"
SVC_PID=`cat "$SVC_BIN".pid`
MAX_TABLE_NUM=1

i=0
while [ $i -lt $MAX_TABLE_NUM ]
do
    echo $SVC_EXEC
    echo $SVC_BIN
    echo $SVC_PID
    pmap -d $SVC_PID |grep mapped >> mem_use.log
    sleep 5
done
