# Pull base image 
From tomcat:9-jdk17

# Maintainer 
MAINTAINER "miannnadeem7@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
