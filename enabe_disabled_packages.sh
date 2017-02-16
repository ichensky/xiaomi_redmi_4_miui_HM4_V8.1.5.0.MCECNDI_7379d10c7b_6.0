#!/sbin/sh

sed -i 's/enabled="false"/enabled="true"/g' /data/system/packages.xml
sed -i 's/enabled="2"/enabled="1"/g' /data/system/packages.xml
sed -i 's/enabled="3"/enabled="1"/g' /data/system/packages.xml
sed -i 's/enabled="2"/enabled="1"/g' /data/system/users/0/package-restrictions.xml
sed -i 's/enabled="3"/enabled="1"/g' /data/system/users/0/package-restrictions.xml
sed -i 's/enabled="2"/enabled="1"/g' /data/system/users/1/package-restrictions.xml
sed -i 's/enabled="3"/enabled="1"/g' /data/system/users/1/package-restrictions.xml
