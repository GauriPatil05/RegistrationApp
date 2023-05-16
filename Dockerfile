FROM tomcat:latest
RUN mv webapps webapps2
RUN mv webapps.dist webapps
COPY webapp.war /usr/local/tomcat/webapps
