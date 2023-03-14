FROM ubuntu:latest

COPY . /binaries

WORKDIR /binaries

RUN chmod +x test.sh

CMD ./test.sh
