FROM openjdk:17

EXPOSE 8080
ADD /target/api.jar api.jar
ENTRYPOINT ["java","-jar","/api.jar"]