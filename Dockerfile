# syntax=docker/dockerfile:1
FROM openjdk:13-jdk-alpine
ENV TZ="Asia/Karachi"
RUN mkdir -p /usr/local/jarlogs
COPY 1-cps-service.jar /1-cps-service.jar
CMD ["java", "-jar", "1-cps-service.jar"]
