FROM maven:3-jdk-8
ADD maven/binancebot-0.0.1-SNAPSHOT.jar /app.jar
CMD java -jar /app.jar