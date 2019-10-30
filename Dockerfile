FROM docker:dind
RUN mkdir -p /etc/docker/certs.d/mygitlab.com 
COPY /etc/gitlab-runner/certs/ca.crt /etc/docker/certs.d/mygitlab.com/ca.crt
