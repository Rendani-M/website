FROM openjdk:8
EXPOSE 8080
ADD target/Website.jar Website
ENTRYPOINT ["java", "-jar", "/Website.jar"]