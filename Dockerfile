FROM amazoncorretto:8-alpine-jdk

MAINTAINER gimarcus

COPY target/gimarcus-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]

#EXPOSE 8080
