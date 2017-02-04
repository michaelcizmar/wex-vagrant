#!/usr/bin/expect -f
set timeout -1
spawn sudo /opt/ibm/WEX/ZooKeeper/zookeeper-config
expect "Which language do you want to use for the configuration tool?"
send -- "\n"
expect "Which port do you want ZooKeeper to listen on for clients"
send -- "\n"
expect "Specify the directory to store ZooKeeper's data in."
send -- "\n"
expect "Specify the ZooKeeper ID"
send -- "\n"
expect "Specify the servers and ports ZooKeeper's cluster will use."
send -- "\n"
expect "Provide any additional zookeeper configuration as a semicolon-separated list"
send -- "\n"
expect "Do you want to install ZooKeeper's service?"
send -- "Y\n"