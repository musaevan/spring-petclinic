FROM java
COPY . /app
WORKDIR /app
RUN ./mvnw package
CMD ["java","-jar","target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar"]
