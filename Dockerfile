FROM tomcat:10.1-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8090

CMD ["catalina.sh","run"]
