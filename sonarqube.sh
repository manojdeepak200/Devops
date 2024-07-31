#!/bin/bash

sudo yum install -y java-1.8.0
sudo wget -O /etc/yum.repos.d/sonar.repo http://downloads.sourceforge.net/project/sonar-pkg/rpm/sonar.repo
sudo yum install sonar -y
service sonar start
