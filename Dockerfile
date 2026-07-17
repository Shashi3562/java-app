FROM eclipse-temurin:21-jdk

WORKDIR /myapp

COPY target/*.jar myapp.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "myapp.jar"]
