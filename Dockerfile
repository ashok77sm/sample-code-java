FROM maven
COPY target/SampleCode.jar /app/sample.jar
ENTRYPOINT ["java","-jar","/app/sample.jar"]
