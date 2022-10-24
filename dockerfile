FROM openjdk:8-alpine
EXPOSE 8089
ADD ./target/test-docker.jar test-docker.jar 
ENTRYPOINT ["java","-jar","/test-docker.jar"]
