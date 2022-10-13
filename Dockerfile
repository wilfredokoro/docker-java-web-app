FROM tomcat:8.0.20-jre8
COPY /var/jenkins_home/workspace/ebay-ci/target/*.war /usr/local/tomcat/webapps/maven-web-app.war
