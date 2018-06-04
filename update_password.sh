#!/usr/bin/expect
set timeout 5
spawn passwd oracle 
expect "New password:"
send "wz"
EOF
expect "Retype new password:"
send "wz"
EOF
interact
