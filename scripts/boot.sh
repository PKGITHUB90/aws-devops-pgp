#!/bin/sh
sudo rm -r /home/ubuntu/aws-devops-pgp1
kill $(ps aux | grep python | grep app.py | awk '{print $2}')
