FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./var/lib/jenkins/workspace/test/target/maven-helloworld.war /usr/local/tomcat/webapps
