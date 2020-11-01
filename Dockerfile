From tomcat:9.0.10-jre8-alpine

COPY target/*.war /usr/local/tomcat/webapps/

RUN chmod a+r /usr/local/tomcat/webapps/