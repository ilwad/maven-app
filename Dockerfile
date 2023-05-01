FROM openjdk:17-jdk-alpine

COPY target/securing-web-complete-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8074

ENTRYPOINT ["java","-jar","/app.jar"]

