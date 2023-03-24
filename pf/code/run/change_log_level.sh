find ./ -name "commsvrd.conf" -type f -exec sed -i 's/PRIORITY=DEBUG/PRIORITY=ERROR/g' {} \;
find ./ -name "commsvrd.conf" -type f -exec sed -i 's/PRIORITY=INFO/PRIORITY=ERROR/g' {} \;
