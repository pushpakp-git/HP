FROM tomcat:9.0.73
MAINTAINER "pushpakpawankar@gmail.com"
RUN apt-get update
COPY target/HP.war /
CMD service tomcat start


