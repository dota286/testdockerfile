from ubuntu:14.04
RUN apt-get update \
    && apt-get install -y curl dnsutils
RUN curl gududev.cloudapp.net -vvvv
RUN nslookup archive.ubuntu.com
