# Docker LogAnalyzer
Docker webapp [Adiscon LogAnalyzer](https://loganalyzer.adiscon.com/)
* Version: 4.1.11

installation
------------
- Copy the loganalyzer-docker-compose.yml to /etc
- mkdir /data/metminiwx/loganalyzer dir
- chown root:root loganalyzer
- chmod 777 loganalyzer

- start the container using docker-compose
- point browser at http://192.168.1.x:8082
- a critical error - main configuration file is missing error will popup
- click 'here' to continue the installation
- on the host, go to /data/metminiwx/loganalyzer
- chmod 666 config.php
- go to step 2 of the webui installer and click 'next'
- leave all defaults, 'next', 'next' , 'finish'
- chmod 644 /var/log/syslog on host
- refresh webui - you should now see log entries

