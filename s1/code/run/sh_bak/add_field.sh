find ./ -name "commsvrd.conf" -type f -exec sed -i 's/SVRPROXYTYPE = 0/SVRPROXYTYPE = 0\r\nIF_NEED_PROXY = FALSE/g' {} \;

