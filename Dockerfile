# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Dattu Chillal - DockerProjetc" 

ADD **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]