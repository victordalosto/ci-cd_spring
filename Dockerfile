FROM amazoncorretto:17

WORKDIR /app

EXPOSE 8080

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar

CMD ["java", "-jar", "app.jar"]
