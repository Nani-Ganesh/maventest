FROM openjdk:8-jdk-alpine
ADD target/maven-simple-2.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT exec java -jar /app.jar
