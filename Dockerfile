FROM alpine:latest
LABEL MAINTAINER="https://github.com/htr-tech/zphisher"
WORKDIR /A.P.O_phishing/
ADD . /A.P.O_phishing
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./A.P.O_phishing.sh"
