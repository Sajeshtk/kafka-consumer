FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} poc-kafka-consumer.jar
ENTRYPOINT ["java","-jar","/poc-kafka-consumer.jar"]