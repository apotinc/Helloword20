# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sandra My Love" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
#Commenting on the file
