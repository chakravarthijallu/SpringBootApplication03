FROM openjdk:8-alpine
ADD target/SpringBootApplication2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]