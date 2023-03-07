FROM amazoncorretto:11-al2022-jdk
RUN pwd
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
