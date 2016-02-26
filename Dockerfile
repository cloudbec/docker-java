# Docker base image for OpenJDK8.
FROM alpine:3.3
MAINTAINER Michael Faille <michael@faille.io>

RUN apk --no-cache add openjdk7  &&\
    rm -rf /tmp/*

# Start container
CMD ["java","-version"]
