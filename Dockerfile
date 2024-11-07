FROM openjdk:8-jdk-alpine
EXPOSE 8012
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ms-core-config.jar
ENTRYPOINT ["java","-jar","/ms-core-config.jar"]
