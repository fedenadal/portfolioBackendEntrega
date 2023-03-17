
FROM amazoncorretto:19-alpine-jdk

COPY target/backendSpringBoot-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "/app.jar"]