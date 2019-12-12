#!/usr/bin/env bash
catalina.sh run
sleep 30
java -jar /usr/local/tomcat/intrafiles-0.0.1-SNAPSHOT.war --server.port=8081