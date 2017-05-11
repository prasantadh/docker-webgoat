FROM maven:alpine
LABEL maintainer Prasant Adhikari
RUN apk update
EXPOSE 8080
VOLUME ["/webgoat"]
WORKDIR /webgoat
CMD ["/bin/bash"]
