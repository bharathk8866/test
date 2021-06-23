#!/bin/sh
/etc/init.d/mysql start
mysql -u root -e "source /usr/sbin/banktable.sql"
service apache2 restart
/bin/bash