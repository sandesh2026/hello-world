# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
sudo COPY ./webapp.war /usr/local/tomcat/webapps
