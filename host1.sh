#!/usr/bin/expect
set timeout 5
spawn ssh 172.16.18.31  
expect "root@172.16.18.31's password: "
send pppppp\n
interact
