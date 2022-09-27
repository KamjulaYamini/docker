FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/sample-war-image-SNAPSHOT.jar"]
