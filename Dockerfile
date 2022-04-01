# Pull base image 
FROM centos
# LABEL 
LABEL "Apoti Eri" "apoti@apotieri.com" 
# Update server
RUN yum update -y
# Apps to be installed
RUN yum install httpd wget finger
##COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 80
# Run webserver app
CMD apachectl -D FOREGROUND