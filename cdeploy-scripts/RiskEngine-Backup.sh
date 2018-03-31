#!/bin/sh

DATE=$(date +"%Y-%m-%d-%H-%M-%S")
/bin/mv /home/riskengine/webapp /home/riskengine/webapp-$DATE
/bin/tar -cf /home/riskengine/webapp-$DATE.tar /home/riskengine/webapp-$DATE
/bin/rm -rf /home/riskengine/webapp-$DATE
