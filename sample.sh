#!/bin/bash
#Install the PHP packages listed in the PKGS variable.

PKGS="http://nginx.org/download/nginx-1.22.1.zip done https://dlcdn.apache.org/httpd/httpd-2.4.57.tar.bz2 https://downloads.apache.org/tomcat/tomcat-9/v9.0.82/bin/apache-tomcat-9.0.82.zip.sha512"
for p in $PKGS
do
   echo "Installing $p package"
   
done
