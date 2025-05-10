# Docker Build Maven Stage
FROM maven:3.9.9 AS build

# Copy folder in docker
WORKDIR /opt/app
COPY ./ /opt/app
RUN mvn clean install -DskipTests

# Run spring boot in Docker
FROM openjdk:21-jdk
COPY --from=build /opt/app/target/*.jar devops-integration.jar
ENV PORT 8081
EXPOSE $PORT
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","-Xmx1024M","-Dserver.port=${PORT}","/devops-integration.jar"]
