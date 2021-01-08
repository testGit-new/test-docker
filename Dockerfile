FROM openjdk:8-jdk-alpine
ARG target/*.jar
COPY target/*.jar  app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
