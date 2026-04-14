FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY . .

RUN ./mvnw clean package -DskipTests || mvn clean package -DskipTests

CMD ["java", "-jar", "target/cha-casa-nova-1.0.0.jar"]
