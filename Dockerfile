# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "Apoti Eri - Lionelmonbb" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
#Commenting
