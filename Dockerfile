FROM openjdk:17
WORKDiR /app
COPY /target/LibraryProject-0.0.1-SNAPSHOT.jar ./app.jar
CMD ["java", "-jar", "app.jar"]