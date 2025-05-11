FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update
RUN apt-get -y install openjdk-21-jdk wget

RUN wget 'https://github.com/TheThirdOne/rars/releases/download/v1.6/rars1_6.jar'

RUN mkdir -p /etc/rars
RUN mv rars1_6.jar /etc/rars/Rars.jar
RUN echo '#!/usr/bin/env bash\njava -jar /etc/rars/Rars.jar $@' > /usr/bin/Rars
RUN chmod +x /usr/bin/Rars
