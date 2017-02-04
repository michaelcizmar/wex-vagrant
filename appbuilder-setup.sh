#!/usr/bin/expect -f
set timeout -1
spawn sudo /opt/ibm/WEX/AppBuilder/appbuilder-config
expect "Which language do you want to use for the configuration tool?"
send "en"
expect "What virtual directory should Application Builder use?"
send "AppBuilder2"
expect "Which instance of Knowledge Center should Application Builder use for help links?"
send "\r"
expect "Which port do you want Application Builder to listen on?"
send "\r"
expect "Which ZooKeeper instance or instances do you want to use with Application Builder?"
send "\r"
expect "Which namespace do you want to use for this instance of Application Builder?"
send "\r"
expect "Do you want to install the service for Application Builder?"
send "Y"