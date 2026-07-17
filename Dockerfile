FROM eclipse-temurin:21-jdk
WORKDIR /myapp
COPY ./target/*.jar myapp.jar
CMD ["java", "-jar", "app.jar"]

# Run the maven build first, then build the docker image:
#   mvn clean package
