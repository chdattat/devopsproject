# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest
WORKDIR /usr/local/tomcat/webapps
# Maintainer
MAINTAINER "Dattu Chillal - DockerProjetc" 

WORKDIR /var/lib/jenkins/

# copy war file on to container 
ADD **/*.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]