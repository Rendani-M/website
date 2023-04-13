FROM openjdk:8
EXPOSE 8080
ADD target/website.jar website
ENTRYPOINT ["java", "-jar", "/website.jar"]