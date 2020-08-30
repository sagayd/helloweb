#!/bin/bash

## FOR RPM BUILDS
ln -s /opt/restapp/restapp-0.1.0.jar /etc/init.d/restapp
#chkconfig:  2345 24 96
#description: restapp auto start-stop script.
chkconfig --level 35 restapp on 
#chkconfig --override  restapp
sudo /etc/init.d/restapp start

#sudo nohup java -jar /opt/restapp/restapp-0.1.0.jar &
