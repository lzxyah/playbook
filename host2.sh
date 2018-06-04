#!/usr/bin/expect
set timeout 5
spawn ssh 172.16.18.32
expect "root@172.16.18.31's password: "
send "wRG2EM%F!pG3XpgZnwcz"
interact
