# Pull base image 
From tomcat:9.0 

# Maintainer 
MAINTAINER "Michele" 
COPY ./webapp/target/webapp.war /usr/local/tomcat
