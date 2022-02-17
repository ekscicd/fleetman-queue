FROM openjdk:8u131-jre

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"


RUN tar -xzf activemq.tar.gz
COPY activemq.tar.gz activemq.tar.gz
CMD ["apache-activemq-5.14.3/bin/activemq", "console"]
