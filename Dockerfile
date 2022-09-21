FROM openjdk:17-jdk-alpine
ARG JAR_FILE=build/libs/CentOS9_exam-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} CentOS9_exam.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/CentOS9_exam.jar"]