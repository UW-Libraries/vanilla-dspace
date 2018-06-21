#!/bin/bash
set -a
source /etc/tomcat/tomcat.conf
source /etc/sysconfig/tomcat

sudo -u tomcat /usr/libexec/tomcat/server $1
