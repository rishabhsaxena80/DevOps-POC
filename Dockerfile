FROM openjdk
EXPOSE 8080
COPY target/MavenJava.jar MavenJava.jar
ENTRYPOINT ["java","-jar","/MavenJava.jar"]
