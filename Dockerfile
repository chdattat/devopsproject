# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Dattu Chillal - DockerProjetc" 

# copy war file on to container 
COPY ./var/lib/jenkins/workspace/JenkinsTest/java-source/target/iwayQApp-1.0-RELEASE.war /usr/local/tomcat/webapps

EXPOSE 8080
CMD ["catalina.sh", "run"]