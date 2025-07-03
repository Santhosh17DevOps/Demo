FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/hello-world-app-1.0.0.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "app.jar"]
