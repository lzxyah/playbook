#!/usr/bin/expect
set timeout 5
spawn scp /opt/gsm/V46099-01.zip 172.16.18.31:/u01/soft
expect "root@172.16.18.31's password: "
send wRG2EM%F!pG3XpgZnwcz\n
interact
