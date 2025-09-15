FROM openjdk:17
COPY ./target/classes/com/napier/devops /tmp/com/napier/devops
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.devops.App"]