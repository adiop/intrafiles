FROM tomcat:8-jdk8-openjdk-slim

ADD build/libs/intrafiles-0.0.1-SNAPSHOT.war intrafiles-0.0.1-SNAPSHOT.war

EXPOSE 8080 8081

RUN ["rm", "-fr", "/usr/local/tomcat/conf/server.xml"]
COPY docker/tomcat/conf/server.xml /usr/local/tomcat/conf/server.xml

COPY entrypoint.sh entrypoint.sh
RUN ["chmod", "+x", "entrypoint.sh"]

ENTRYPOINT ["/usr/local/tomcat/entrypoint.sh"]