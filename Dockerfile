FROM openjdk:8u131-jre

MAINTAINER Richard Knowles "richard@inceptiontraining.co.uk"

ADD /target/positionreceiver-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java","-Dspring.profiles.active=docker","-Djava.security.egd=file:/dev/./urandom","-jar","webapp.jar"]
