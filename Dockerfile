# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "emmanuel.bayere@gmail.com"
#"kserge2001@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
