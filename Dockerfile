FROM openjdk:8
EXPOSE 8080
ADD target/Website.jar Website.jar
ENTRYPOINT ["java", "-jar", "/Website.jar"]