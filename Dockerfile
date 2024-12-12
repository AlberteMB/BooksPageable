FROM openjdk:21-jdk-alpine

WORKDIR /app

COPY COPY target/BooksPageable-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8088

CMD ["java", "-jar", "app.jar", "--server.port=8088"]
