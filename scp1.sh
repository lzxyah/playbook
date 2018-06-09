#!/usr/bin/expect
set timeout 5
spawn scp -3  172.16.18.31:/root/mysql_dump.sql 172.16.18.32:/root/
expect "root@172.16.18.31's password: "
send 9999999999\n
expect "root@172.16.18.32's password: "
send ppppppp\n
interact
