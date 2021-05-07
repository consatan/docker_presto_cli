FROM alpine:latest

LABEL maintainer="Chopin Ngo <consatan@gmail.com>" \
      github="https://github.com/consatan/docker_presto_cli" \
      description="Presto CLI"
      
ENV PRESTO_VERSION 0.252

RUN set -ex \
    && apk add --no-cache less openjdk8-jre \
    && wget https://repo1.maven.org/maven2/com/facebook/presto/presto-cli/$PRESTO_VERSION/presto-cli-$PRESTO_VERSION-executable.jar -O /usr/sbin/presto \
    && chmod +x /usr/sbin/presto

ENTRYPOINT ["/usr/sbin/presto"]
