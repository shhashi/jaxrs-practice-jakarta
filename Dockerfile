FROM tomcat:10.1.15-jdk11-temurin

COPY build/libs/demo2-1.0-SNAPSHOT.war ./webapps/
