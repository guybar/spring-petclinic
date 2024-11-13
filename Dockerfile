FROM openjdk:11-jre-slim
COPY build/libs/spring-petclinic-3.3.0.jar /app/spring-petclinic-3.3.0.jar
ENTRYPOINT ["java"]
CMD ["-jar", "/app/spring-petclinic-3.3.0.jar"]
EXPOSE 8080
