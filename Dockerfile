FROM bellsoft/liberica-runtime-container:jdk-17-musl
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
