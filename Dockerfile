#Select Base Image
FROM openjdk:11
ADD tomcat /opt/
RUN chmod 777 -R /opt/tomcat
EXPOSE 9090
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
