FROM openjdk
EXPOSE 8080
ADD target/MavenJava.jar MavenJava.jar
ENTRYPOINT ["java","-jar","/MavenJava.jar"]
