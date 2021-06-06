FROM openjdk:11-jre

COPY practica_1_testing-0.1.0-SNAPSHOT.jar /opt/webapp.jar

CMD ["java", "-jar", "/opt/webapp.jar"]