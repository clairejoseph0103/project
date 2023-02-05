#Select Base Image
FROM openjdk:11
ADD tomcat /opt/
EXPOSE 9090
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
