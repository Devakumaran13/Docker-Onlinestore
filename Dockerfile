FROM tomcat:latest
MAINTAINER devakumaran@gmail.com

COPY target/shopping-cart*.war /usr/local/tomcat/webapps/

# Optionally, expose the port your application is running on (adjust as needed)
#EXPOSE 8080
