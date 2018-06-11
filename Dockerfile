FROM alpine:3.7

RUN apk update && apk add openjdk8-jre

# Setup SOLR 4.9.1
COPY solr-4.9.1 /root/bin/
WORKDIR /root/bin/example/
EXPOSE 8983
CMD ["java", "-jar", "start.jar"]