#!/usr/bin/expect -f
set timeout -1
spawn sudo /opt/ibm/WEX/Engine/bin/generate-key
expect "Are you certain you wish to continue"
send -- "Y\n"
#/opt/ibm/WEX/Engine/bin//micro-test --all /tmp
spawn sudo /opt/ibm/WEX/Engine/bin/embedded-webserver-config
expect "Which language do you want to use for the configuration tool?"
send -- "\n"
expect "Specify the virtual directory for the embedded webserver to place Engine in."
send -- "\n"
expect "Do you wish to enable debugging mode for the embedded webserver?"
send -- "\n"
expect "Specify the group that the embedded webserver's workers will run in."
send -- "\n"
expect "Specify the hostname that the embedded webserver should use."
send -- "\n"
expect "Specify the port the embedded webserver will listen on."
send -- "\n"
expect "Specify the user that the embedded webserver will run its workers as."
send -- "\n"
expect "Do you want to enable the embedded webserver?"
send -- "Y"

