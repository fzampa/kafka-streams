FROM openjdk:19-jdk-alpine
WORKDIR /streams
COPY streams/target/streams-0.0.1-SNAPSHOT.jar streams.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "streams.jar" ]