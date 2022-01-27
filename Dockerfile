FROM tomcat:latest
LABEL maintainer="Nidhi Gupta"
ADD ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
