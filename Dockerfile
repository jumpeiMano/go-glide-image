FROM golang:1.11

RUN apt-get update && apt-get install -y zip
RUN curl https://glide.sh/get | sh
RUN go get -u github.com/alecthomas/gometalinter
RUN gometalinter --install
