# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
