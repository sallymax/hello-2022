# Pull base image 
From tomcat:8-jre11 

# Maintainer 
MAINTAINER "K-TechService" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

