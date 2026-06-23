#!/bin/bash
JAR_FILE=$(ls /home/ec2-user/app/build/libs/*.jar | tail -1)
nohup java -jar $JAR_FILE > /home/ec2-user/app/app.log 2>&1 &