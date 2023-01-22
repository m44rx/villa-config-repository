FROM eclipse-temurin:17-alpine

COPY "./target/villa-config-repository-0.0.1-SNAPSHOT.jar" villa-server-repository.jar

ENTRYPOINT ["java", "-jar", "villa-server-repository.jar"]

EXPOSE 8888