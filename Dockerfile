# Usar la imagen base de Amazon Corretto (Java 17)
FROM amazoncorretto:17-alpine-jdk

# Copiar el archivo .jar generado por Maven
COPY target/Tablas-0.0.1-SNAPSHOT.jar app.jar

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app.jar"]