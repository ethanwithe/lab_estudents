FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY . .

RUN chmod +x mvnw
RUN ./mvnw -DskipTests clean package -Pproduction

EXPOSE 8080

CMD ["java", "-jar", "target/*.jar"]
