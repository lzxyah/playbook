#!/usr/bin/expect
set timeout 5
spawn ssh 172.16.18.33
expect "root@172.16.18.33's password: "
send ppppppp\n
interact
