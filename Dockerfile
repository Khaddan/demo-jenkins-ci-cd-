FROM openjdk:17
EXPOSE 8080
ADD target/demo-jenkins-0.0.1-SNAPSHOT.jar demo-jenkins-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-jenkins-0.0.1-SNAPSHOT.jar"]