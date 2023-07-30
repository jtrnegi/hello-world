FROM openjdk:11-jre-slim

WORKDIR /usr/local/tomcat/webapps

COPY webapp/target/webapp.war .

CMD ["catalina.sh","run"]
