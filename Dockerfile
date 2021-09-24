FROM openjdk:11
EXPOSE 8080
ADD target/helloworld.war helloworld.war
ENTRYPOINT ["java", "-war", "helloworld.war"]
