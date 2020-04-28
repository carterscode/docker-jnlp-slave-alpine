FROM jenkins/jnlp-slave:3.27-1-alpine

USER root
RUN apk update && apk add docker bash --no-cache

USER jenkins

ENTRYPOINT ["jenkins-slave"]
