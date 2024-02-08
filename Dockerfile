FROM alpine

RUN apk add --no-cache java-cacerts openjdk17-jdk
RUN apk add --no-cache bash

WORKDIR javaProject

COPY ./devops-0.0.1-SNAPSHOT.jar .

CMD java -jar ./devops-0.0.1-SNAPSHOT.jar
