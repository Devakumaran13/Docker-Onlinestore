#FROM tomcat:9-jre11-slim
FROM tomcat:8.0.20-jre8
MAINTAINER devakumaran@gmail.com
#WORKDIR /usr/src/app
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/shopping-cart*.war /usr/local/tomcat/webapps/

# Optionally, expose the port your application is running on (adjust as needed)
EXPOSE 8080
CMD ["catalina.sh", "run"]
#ENTRYPOINT ["catalina.sh", "run"]
