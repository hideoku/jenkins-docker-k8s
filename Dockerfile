from jenkins/jenkins:latest

RUN /usr/local/bin/install-plugins.sh ssh-slaves

RUN /usr/local/bin/install-plugins.sh variant:1.1
RUN /usr/local/bin/install-plugins.sh kubernetes

USER jenkins
