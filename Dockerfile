FROM openjdk:11
COPY target/your-application.jar your-application.jar
ENTRYPOINT ["java", "-jar", "/your-application.jar"]
