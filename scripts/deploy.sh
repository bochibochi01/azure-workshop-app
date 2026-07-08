#!/bin/bash

pkill java || true

cp workshop-0.0.1-SNAPSHOT.jar \
/opt/workshop/

cd /opt/workshop

nohup java -jar \
workshop-0.0.1-SNAPSHOT.jar \
> app.log 2>&1 &
