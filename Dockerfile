FROM openjdk:1.8
EXPOSE 8080
ADD target/JagguProject.jar JagguProject.jar
ENTRYPOINT ["java", "-jar","/"JagguProject.jar"]
