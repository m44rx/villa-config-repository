# FROM openjdk:11-jdk-alpine
# docker pull eclipse-temurin:17-alpine
FROM eclipse-temurin:17-alpine

# ARG JAR_FILE=target/*.jar

COPY "./target/villa-config-repository-0.0.1-SNAPSHOT.jar" villa-server-repository.jar

ENTRYPOINT ["java", "-jar", "villa-server-repository.jar"]

EXPOSE 8787