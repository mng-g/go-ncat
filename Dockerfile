FROM golang:1.22.2

WORKDIR /urs/src/app

COPY . .
RUN go build -o /go-ncat
EXPOSE 29950

CMD ["/go-ncat"]