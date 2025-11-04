#FROM openjdk:17
#COPY ./target/devops-0.1.0.4-jar-with-dependencies.jar /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "-jar", "devops-0.1.0.4-jar-with-dependencies.jar"]

#FROM openjdk:17-jdk
#COPY ./target/devops.jar /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "-jar", "devops-0.1.0.4-jar-with-dependencies.jar", "db:3306", "30000"]
#FROM eclipse-temurin:17-jdk
#COPY ./target/devops-0.1.0.4-jar-with-dependencies.jar /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "-jar", "devops-0.1.0.4-jar-with-dependencies.jar", "db:3306", "30000"]
FROM eclipse-temurin:17-jdk
COPY ./target/devops.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops.jar", "db:3306", "30000"]
