FROM tomcat
MAINTAINER durgadash
RUN apt-get update && apt-get -y upgrade
EXPOSE 8080
