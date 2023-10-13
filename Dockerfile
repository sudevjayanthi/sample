FROM eclipse-temurin:17
COPY target/appstore.jar appstore.jar
CMD ["java","-jar","appstore.jar"]