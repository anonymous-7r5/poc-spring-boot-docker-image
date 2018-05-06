FROM openjdk:8-jdk-alpine
RUN mkdir -p /usr/app/exampleService
ADD exemple-service-1.0.0-SNAPSHOT.jar /usr/app/exampleService/
CMD java -jar /usr/app/exampleService/exemple-service-1.0.0-SNAPSHOT.jar
