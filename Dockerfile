FROM openjdk:17-jdk-slim

ENV DEVOPS=maksim

WORKDIR /app

COPY target/spring-app-1.0.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]