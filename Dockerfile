FROM eclipse-temurin:11-jre-focal
# This matches the JAR file created by your Maven build
ADD target/timesheet-devops-1.0.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app.jar"]
