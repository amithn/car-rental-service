FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY build/libs/car-rental-service.jar  app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
