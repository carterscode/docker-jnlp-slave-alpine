FROM jenkins/jnlp-slave:alpine

USER root
RUN apk update && apk add docker bash --no-cache

USER jenkins

ENTRYPOINT ["jenkins-slave"]
