FROM eclipse-temurin:17
COPY target/outpost.jar outpost.jar
CMD ["java","-jar","outpost.jar"]