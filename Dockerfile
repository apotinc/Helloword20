# Pull base image 
FROM tomcat

# Maintainer 
MAINTAINER "Apoti Eri - Lionelmonbb" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
#Commenting
