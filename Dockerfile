#Select Base Image
FROM openjdk:11
RUN echo "PWD is: $PWD"
EXPOSE 9091
CMD ["/opt/tomcat/bin/catalina.sh" , "run"]
