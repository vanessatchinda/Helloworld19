# Pull base image 
From tomcat:9.0 

# Maintainer 
MAINTAINER "Michele" 
ADD sample.war /usr/local/tomcat/webapps
