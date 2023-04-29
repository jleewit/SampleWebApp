FROM ubi8/openjdk-17
COPY target/SampleWebApp-1.0-SNAPSHOT.war /usr/src/app/SampleWebApp.jar
CMD ["java","-jar", "/usr/src/app/SampleWebApp.war"]
