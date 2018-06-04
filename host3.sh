#!/usr/bin/expect
set timeout 5
spawn ssh oracle@172.16.18.33
expect "root@172.16.18.33's password: "
send wRG2EM%F!pG3XpgZnwcz\n
interact
