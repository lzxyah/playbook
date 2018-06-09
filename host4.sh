#!/usr/bin/expect
set timeout 5
spawn ssh 172.16.18.34
expect "root@172.16.18.34's password: "
send wRG2EM%F!pG3XpgZnwcz\n
interact
