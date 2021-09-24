FROM java:8
EXPOSE 8080
ADD target/helloworld.war helloworld.war
COPY ..
ENTRYPOINT ["java", "-war", "helloworld.war"]
