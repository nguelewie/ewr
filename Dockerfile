# Pull base image 
From tomcat:8-jre8 

#Maintainer 
MAINTAINER "tenangfie100@gmail.com" 
COPY /webapp/target/cnt.war /usr/local/tomcat/webapps
