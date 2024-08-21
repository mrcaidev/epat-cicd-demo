FROM eclipse-temurin:17

WORKDIR /app

COPY . .

RUN ./mvnw clean install

EXPOSE 3000

CMD ["java", "-jar", "target/cicd-demo-0.0.1-SNAPSHOT.jar"]
