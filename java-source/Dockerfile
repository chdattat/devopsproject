# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:8.0

# Maintainer
MAINTAINER "Dattu Chillal - DockerProjetc" 

# copy war file on to container 
ADD **/*.war /usr/local/tomcat/webapps

EXPOSE 8888
CMD ["catalina.sh", "run"]