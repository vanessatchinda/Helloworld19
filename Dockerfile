# Pull base image 
From tomcat:9.0 

# Maintainer 
MAINTAINER "Michele" 
COPY ./webapp.war /usr/local/tomcat/webapps
