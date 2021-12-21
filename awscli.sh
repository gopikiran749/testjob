#!/bin/bash
yum install unzip -y
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
aws --version
git --version
java -version
cd /etc/yum.repos.d
ls -la

for X in {1..20}
do
echo "the value of x is $X now....."
sleep 3
done
