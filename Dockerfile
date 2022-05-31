FROM openjdk:18-alpine
MAINTAINER trilgar
COPY target/google-cloud-test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]