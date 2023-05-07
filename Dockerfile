FROM alpine:3.14
# FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . .

WORKDIR /app/Apache-Kafka-Project

# RUN apt-get update && apt-get install -y maven
# RUN mvn compile

# ENTRYPOINT ["bash", "entrypoint.sh" ]