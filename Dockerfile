FROM jenkins/jenkins:lts-jdk21
USER ROOT
RUN apt-get update && apt-get install -y ruby
USER jenkins
