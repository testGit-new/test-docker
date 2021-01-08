FROM openjdk:8-jdk-alpine 
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE}  app.jar
WORKDIR /opt/app
RUN sh -c 'touch app.jar'

ENTRYPOINT ["java","-jar","/app.jar"]


  