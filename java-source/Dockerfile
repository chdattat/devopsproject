# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Dattu Chillal - DockerProjetc" 

# copy war file on to container 
ADD **/*.war /usr/local/tomcat/webapps

EXPOSE 8081
CMD ["catalina.sh", "run"]