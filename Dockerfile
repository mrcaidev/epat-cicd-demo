FROM openjdk:17-oracle

WORKDIR /app

COPY target/cicd-demo-0.0.1-SNAPSHOT.jar /app/cicd-demo-0.0.1-SNAPSHOT.jar

EXPOSE 3000

CMD ["java", "-jar", "cicd-demo-0.0.1-SNAPSHOT.jar"]
