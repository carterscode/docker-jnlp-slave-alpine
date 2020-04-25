FROM jenkins/inbound-agent

USER root
RUN apk add docker

USER jenkins

ENTRYPOINT ["jenkins-slave"]
