FROM ubuntu:trusty
RUN apt-get update && apt-get install -y maven default-jdk
ADD settings.xml /root/.m2/settings.xml
CMD sleep infinity
