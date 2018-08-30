FROM tomcat:8.5
MAINTAINER "rajasekhar4512@gmail.com"
COPY target/tom.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && /bin/bash

