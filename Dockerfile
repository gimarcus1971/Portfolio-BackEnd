FROM amazoncorretto:11

MAINTAINER gimarcus

COPY target/gimarcus-0.0.1-SNAPSHOT.jar gimarcus-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/gimarcus-0.0.1-SNAPSHOT.jar"]
