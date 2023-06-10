FROM openjdk:17
EXPOSE 8000
WORKDIR /app
ADD target/demo1-0.0.1-SNAPSHOT.jar /app/demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","jar","/app/demo1-0.0.1-SNAPSHOT.jar"]