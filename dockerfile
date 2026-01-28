FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/employee-app-1.0.jar app.jar
CMD ["java", "-jar", "app.jar"]
