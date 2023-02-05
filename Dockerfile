#Select Base Image
FROM openjdk:11
RUN echo "PWD is: $PWD"
COPY /home/centos/* /opt/
EXPOSE 9090
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
