FROM openjdk:15

WORKDIR /root

COPY rest-service.jar svc.jar

CMD java -jar svc.jar

EXPOSE 8080
