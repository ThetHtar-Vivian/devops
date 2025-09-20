FROM openjdk:17
COPY ./target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "target.seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]