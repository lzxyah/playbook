#!/usr/bin/expect
set timeout 5
spawn scp -3  172.16.18.31:/root/mysql_dump.sql 172.16.18.33:/root/
expect "root@172.16.18.31's password: "
send wRG2EM%F!pG3XpgZnwcz\n
expect "root@172.16.18.33's password: "
send wRG2EM%F!pG3XpgZnwcz\n
interact
