#!/bin/bash

pkill -f 'java -jar' || true

sudo chmod -R 755 /home/ec2-user/app
sudo chown -R ec2-user:ec2-user /home/ec2-user/app

JAR_FILE=$(ls /home/ec2-user/app/build/libs/*.jar | grep -v plain | tail -1)
nohup java -jar $JAR_FILE > /home/ec2-user/app/app.log 2>&1 &