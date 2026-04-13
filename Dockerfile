FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/cha-casa-nova-1.0.0.jar app.jar

CMD ["java", "-jar", "app.jar"]

