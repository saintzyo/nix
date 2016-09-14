#!/usr/bin/expect --
spawn telnet localhost 110
expect "+OK"
send "user test1\r"
expect "+OK"
send "pass test1test1\r"
expect "+OK"
send "stat\r"
expect "+OK"
send "quit\r"