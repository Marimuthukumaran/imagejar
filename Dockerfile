FROM openjdk:12-alpine

WORKDIR /app

COPY target/imageJar-1.0-SNAPSHOT.jar /app/imageJar-1.0-SNAPSHOT.jar

CMD ["java","-cp","imageJar-1.0-SNAPSHOT.jar","com.dockerJar.App"]