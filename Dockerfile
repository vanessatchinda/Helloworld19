# Pull base image 
From tomcat:9.0.56-jdk8 

# Maintainer 
MAINTAINER "Michele" 
COPY ./webapp.war /usr/local/tomcat/webapps
