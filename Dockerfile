FROM openjdk:11
COPY ./target/SPE_mini_project-7.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "SPE_mini_project-7.0-SNAPSHOT-jar-with-dependencies.jar"]