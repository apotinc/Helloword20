# Pull base image 
FROM centos:centos7.9.2009
# LABEL 
LABEL maintainer="Apoti Eri" 
# Update server
RUN yum update -y
# Apps to be installed
RUN yum install httpd wget finger -y
##COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
EXPOSE 80
# Run webserver app
CMD apachectl -D FOREGROUND