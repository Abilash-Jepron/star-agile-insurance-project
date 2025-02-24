FROM openjdk:11
ARG JAR_FILE=target/*.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]
