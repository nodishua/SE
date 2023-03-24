#!/bin/bash
#QQ:89229113
 MYSQL=mysql        #选用mysql程序
 USER=root          #设定用户名
 PASSWORD="qy22players"  #设定数据库的用户密码
 DB="acc"
 COMMAND="INSERT IGNORE INTO acc.account_first (username,serverid) select username,1 from acc.account where status=1"
 declare count=`$MYSQL -u${USER} -p${PASSWORD} -e "${COMMAND}" -N`

