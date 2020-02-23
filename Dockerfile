FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/maven-web-applcation.war /usr/local/tomcat/webapps/maven-web-applcation.war
