FROM openjdk:8
VOLUME /tmp
ARG JAR_FILE
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]