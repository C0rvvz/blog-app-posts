FROM jenkins/inbound-agent:latest

USER root

RUN apt-get update && apt-get install -y \
    docker.io \
    git \
    && rm -rf /var/lib/apt/lists/*

USER jenkins
