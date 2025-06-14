#!/bin/bash
HN=$(curl http://169.254.169.254/latest/meta-data/hostname)
PIP=$(curl http://169.254.169.254/latest/meta-data/public-ipv4)
II=$(curl http://169.254.169.254/latest/meta-data/instance-id)
P=$(curl http://169.254.169.254/latest/meta-data/profile)
echo "The public host name is $HN"
echo "The Public IP for ec2 instance is $PIP"
echo "$II"
echo "$P"
echo "Hello All"
echo "welcome to GIT Online training program"
