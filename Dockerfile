FROM amazoncorretto:11-alpine
ARG JAR_FILE
COPY target/${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
