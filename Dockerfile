FROM eclipse-temurin:21-jdk

WORKDIR /myapp

COPY target/*.jar app.jar

EXPOSE 8085

ENTRYPOINT ["java","-jar","app.jar"]
