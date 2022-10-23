FROM openjdk:8
EXPOSE 8282
ADD target/spring-jenkins-0.0.1-SNAPSHOT.war spring-jenkins-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/spring-jenkins-0.0.1-SNAPSHOT.war"]