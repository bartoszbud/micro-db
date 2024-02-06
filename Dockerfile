FROM eclipse-temurin:17.0.9_9-jre-jammy
MAINTAINER bartoszbud
COPY target/micro-db*.jar /opt/micro-db.jar
CMD java -Xms256m -Xmx256m -Dspring.profiles.active=dev -jar /opt/micro-db.jar