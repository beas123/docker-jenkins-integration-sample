FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-Docker-Integration.jar jenkins-Docker-Integration.jar
ENTRYPOINT ["java","-jar","/jenkins-Docker-Integration.jar"]