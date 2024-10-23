FROM tomcat:10.1-jdk21-temurin-noble

COPY ./sample.war /usr/local/tomcat/webapps/sample.war
