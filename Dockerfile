FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8888
ADD target/transport-config-image.jar transport-config-image.jar
ENTRYPOINT ["java","-jar","/transport-config-image.jar"]