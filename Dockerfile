FROM java:8-jdk
RUN mkdir /app
WORKDIR /app
COPY target/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar /app
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar"]

