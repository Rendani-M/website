FROM openjdk:11
ARG JAR_FILE=build/libs/*.jar
ADD target/Website.jar Website
ENTRYPOINT ["java", "-jar", "/Website.jar"]