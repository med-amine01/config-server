FROM openjdk:17-oracle
ADD target/config-server-0.0.1-SNAPSHOT.jar /app/target/config-server-0.0.1-SNAPSHOT.jar
LABEL authors = "med"
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "/app/target/config-server-0.0.1-SNAPSHOT.jar"]