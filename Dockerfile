FROM openjdk:17.0.2
WORKDIR /app
COPY ./target/mercader-1.0.jar .
EXPOSE 8092
ENTRYPOINT ["java", "-jar", "mercader-1.0.jar"]


