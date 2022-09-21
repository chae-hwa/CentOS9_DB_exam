FROM openjdk:17-jdk-alpine
ARG JAR_FILE=build/libs/centOS9_exam-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} centOS9_exam.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/centOS9_exam.jar"]