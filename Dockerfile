FROM tomcat:latest
LABEL maintainer="Sam"
ADD ./target/hello-world-war-1.0.0.war /home/ubuntu/tomcat/apache-tomcat-8.5.75/webapps
EXPOSE 8090
CMD ["catalina.sh", "run"]
