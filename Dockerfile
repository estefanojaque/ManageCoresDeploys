FROM eclipse-temurin:21

WORKDIR /app

COPY backend.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]

