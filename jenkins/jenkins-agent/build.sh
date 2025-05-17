#!/bin/bash

docker build -t tu_usuario/jenkins-agent:latest .
docker push tu_usuario/jenkins-agent:latest
