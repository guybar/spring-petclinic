FROM openjdk:11-jre-slim
COPY spring-petclinic-SNAPSHOT-1.26.jar /app/spring-petclinic-SNAPSHOT-1.26.jar
ENTRYPOINT ["java"]
CMD ["-jar", "/app/spring-petclinic-SNAPSHOT-1.26.jar"]
EXPOSE 8080
