#Select Base Image
FROM openjdk:11
COPY . /opt/
EXPOSE 9090
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
