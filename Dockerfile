#getting base image

FROM openjdk:8u191-jre-alpine
MAINTAINER Disha Patel <dishah1105@gmail.com>
COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
