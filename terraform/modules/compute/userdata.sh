#!/bin/bash
yum update -y

# Install Docker
amazon-linux-extras install docker -y
systemctl start docker
systemctl enable docker

# Allow ec2-user to use docker
usermod -aG docker ec2-user

# Placeholder backend container
docker run -d -p 8080:8080 \
  --name backend \
  hashicorp/http-echo \
  -text="StartTech Backend OK"
