FROM tomcat:10.1.0-jre17
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
