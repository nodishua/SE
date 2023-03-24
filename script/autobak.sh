#!/bin/bash
find /data/mysqlbak/ -ctime +3 -exec rm -rf {} \;
BAKDIR=`date +%m-%d-%H.%M`
A=/data/mysqlbak/$BAKDIR
mkdir $A
mysqldump -uroot -pqy22players pf_account>$A/pf_account.sql
mysqldump -uroot -pqy22players pf_active>$A/pf_active.sql
mysqldump -uroot -pqy22players pf_info>$A/pf_info.sql
mysqldump -uroot -pqy22players pf_name>$A/pf_name.sql
mysqldump -uroot -pqy22players pf_report>$A/pf_report.sql
mysqldump -uroot -pqy22players yt_account>$A/yt_account.sql
mysqldump -uroot -pqy22players yt_activity>$A/yt_activity.sql
mysqldump -uroot -pqy22players yt_auction>$A/yt_auction.sql
mysqldump -uroot -pqy22players yt_cfg>$A/yt_cfg.sql
mysqldump -uroot -pqy22players yt_common>$A/yt_common.sql
mysqldump -uroot -pqy22players yt_gm>$A/yt_gm.sql
mysqldump -uroot -pqy22players yt_mail>$A/yt_mail.sql
mysqldump -uroot -pqy22players yt_relation>$A/yt_relation.sql
mysqldump -uroot -pqy22players yt_role>$A/yt_role.sql
mysqldump -uroot -pqy22players acc>$A/acc.sql
cd $A/.. && tar zcf $A.tar.gz $A && rm -fr $A

