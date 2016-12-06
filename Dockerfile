FROM openjdk:8

COPY build/libs/gradle-docker.jar ./gradle-docker.jar

ENTRYPOINT java -jar gradle-docker.jar