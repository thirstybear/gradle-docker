FROM openjdk:8-jre
EXPOSE 8080

COPY build/libs/gradle-docker.jar ./gradle-docker.jar

ENTRYPOINT java -jar gradle-docker.jar