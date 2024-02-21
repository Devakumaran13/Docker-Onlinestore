FROM tomcat:8.0.20-jre8
MAINTAINER devakumaran@gmail.com

COPY target/shopping-cart-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/myweb.war

# Optionally, expose the port your application is running on (adjust as needed)
EXPOSE 8000
