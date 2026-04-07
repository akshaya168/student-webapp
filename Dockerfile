FROM tomcat:9

COPY student-webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
