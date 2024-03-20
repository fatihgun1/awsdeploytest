FROM eclipse-temurin:17-jdk-alpine
RUN apk add curl
VOLUME /tmp
EXPOSE 8080
ADD /target/api.jar api.jar
ENTRYPOINT ["java","-jar","/api.jar"]