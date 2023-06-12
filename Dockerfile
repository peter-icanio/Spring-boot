FROM openjdk:latest

WORKDIR /app

COPY /target/api-0.0.1-SNAPSHOT.jar .

EXPOSE 8080 

CMD ["java", "-jar", "api-0.0.1-SNAPSHOT.jar"]
