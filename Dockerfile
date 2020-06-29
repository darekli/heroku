FROM openjdk:11.0.7-jdk-buster
ADD target/heroku-0.0.1-SNAPSHOT.jar .
EXPOSE 8000
CMD java -jar heroku-0.0.1-SNAPSHOT.jar
