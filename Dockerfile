FROM openjdk:8-jdk-alpine
ADD target\*.war \app\*.war
ENTRYPOINT ["java", "java -war"]
