#!/bin/sh

MAX_TABLE_NUM=64
MYSQL_USER=root
MYSQL_PWD=qy22players


i=0
while [ $i -lt $MAX_TABLE_NUM ]
do
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_13 int(11) DEFAULT '0' after money_32_12;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_14 int(11) DEFAULT '0' after money_32_13;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_15 int(11) DEFAULT '0' after money_32_14;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_16 int(11) DEFAULT '0' after money_32_15;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_17 int(11) DEFAULT '0' after money_32_16;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_18 int(11) DEFAULT '0' after money_32_17;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_19 int(11) DEFAULT '0' after money_32_18;"
     mysql -u $MYSQL_USER -p$MYSQL_PWD -e "alter table yt_role.role_attrib_$i add money_32_20 int(11) DEFAULT '0' after money_32_19;"
    i=`expr $i + 1`
done

