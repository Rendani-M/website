FROM openjdk:17
EXPOSE 8080
ADD target/Website.jar Website.jar
ENTRYPOINT ["java", "-jar", "/Website.jar"]