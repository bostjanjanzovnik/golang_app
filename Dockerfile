FROM golang:latest

WORKDIR /go/src/app

COPY . .

RUN go get -u -f ./...

EXPOSE 8080

CMD ["app"]
