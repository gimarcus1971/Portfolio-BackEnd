#FROM amazoncorretto:11-alpine-jdk
FROM amazoncorretto:17
MAINTAINER gimarcus
COPY target/gimarcus-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#EXPOSE 8080
expose 3306
