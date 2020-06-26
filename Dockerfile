FROM centos:7

##Install Java 1.8
RUN yum install -y java-1.8.0-openjdk java-1.8.0-openjdk-devel

ENV JAVA_HOME /etc/alternatives/jre

WORKDIR /home