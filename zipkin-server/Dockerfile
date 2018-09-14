FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/zipkin-server-2.11.6-SNAPSHOT-exec.jar app.jar
ENTRYPOINT ["java", "-Xms1g", "-Xmx1g", "-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
