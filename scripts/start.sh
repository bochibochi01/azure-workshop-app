#!/bin/bash

nohup java -jar \
workshop-0.0.1-SNAPSHOT.jar \
> app.log 2>&1 &
