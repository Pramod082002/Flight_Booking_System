#This file was added to show the inside working of the surya22119/flightproj:final image used in the docker-compose.yml file
FROM openjdk
COPY ./target/*.jar flight-application.jar
ENTRYPOINT [ "java" , "-jar" , "/flight-application.jar"]
