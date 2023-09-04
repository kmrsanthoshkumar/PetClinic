FROM tomcat:8.5.40-jre8
COPY target/petclinic.war /usr/local/tomcat/webapps
