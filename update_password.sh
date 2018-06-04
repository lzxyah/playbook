#!/usr/bin/expect
set timeout 5
spawn passwd oracle 
expect "New password:"
send "wRG2EM%F!pG3XpgZnwcz"
EOF
expect "Retype new password:"
send "wRG2EM%F!pG3XpgZnwcz"
EOF
interact
