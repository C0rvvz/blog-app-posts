FROM jenkins/jenkins:lts

ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

ENV CASC_JENKINS_CONFIG=/usr/share/jenkins/ref/casc.yaml

COPY casc.yaml /usr/share/jenkins/ref/casc.yaml

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt

RUN jenkins-plugin-cli --plugin-file=/usr/share/jenkins/ref/plugins.txt

EXPOSE 8080
