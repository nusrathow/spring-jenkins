FROM openjdk:8
EXPOSE 8282
ADD target/spring-jenkins.jar spring-jenkins.jar
ENTRYPOINT ["java","-jar","/spring-jenkins.jar"]