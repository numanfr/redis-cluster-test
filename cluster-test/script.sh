#!/bin/bash
curl -d 'started' ntfy.sh/aws_instance 
sudo snap install docker 
sudo docker run -d --net=host numanfr/redis 
curl -d 'ended' ntfy.sh/aws_instance 