#!/usr/bin/expect

set timeout -1

spawn ./questions.sh
expect "Hi\r"
send -- "Hi\r"

expect "How are you?\r"
send -- "I am fine\r"

expect "Whats your Name?\r"
send -- "My name is Sahil\r"

expect eof
