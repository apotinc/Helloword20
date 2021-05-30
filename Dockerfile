# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Apoti Eri" 
COPY ./webapp/target/tomcatsunday.war /usr/local/tomcat/webapps
