FROM amazoncorretto:17-alpine
COPY build/libs/spring_repractice-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]