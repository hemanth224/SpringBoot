FROM openjdk:8-jdk-alpine
ADD target\*war *.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-war","/*.war"]
