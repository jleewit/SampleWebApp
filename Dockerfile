FROM ubi8/openjdk-17
COPY target/SampleWebApp.war /usr/src/app/SampleWebApp.war
CMD ["java","-jar", "/usr/src/app/SampleWebApp.war"]
