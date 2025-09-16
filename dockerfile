FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/my-webapp.war /usr/local/tomcat/webapps/ROOT.war
