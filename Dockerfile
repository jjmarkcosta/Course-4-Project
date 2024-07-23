FROM openjdk:17

RUN mkdir /app

COPY target/ /app

WORKDIR /app

CMD java -jar Jenkins_Practice_Project-0.0.1-SNAPSHOT.jar