FROM openjdk
COPY ./target/*.jar flight-application.jar
ENTRYPOINT [ "java" , "-jar" , "/flight-application.jar"]
