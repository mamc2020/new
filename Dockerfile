FROM openjdk
EXPOSE 8080
ADD target/user-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]