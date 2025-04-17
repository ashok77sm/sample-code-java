FROM maven
COPY target/*.jar /app/sample.jar
ENTRYPOINT ["java","-jar","/app/sample.jar"]
