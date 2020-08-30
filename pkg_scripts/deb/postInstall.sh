#!/bin/bash

ln -s /opt/restapp/restapp-0.1.0.jar /etc/init.d/restapp
##/etc/init.d/restapp start
update-rc.d restapp defaults
sudo /etc/init.d/restapp stop

sudo nohup java -Dserver.port=8080 -jar /opt/restapp/restapp-0.1.0.jar > /var/log/restapp.out 2>&1
sudo echo "export testvar=aws" >> ~/.bash_profile 

