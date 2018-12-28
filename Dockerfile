FROM golang:latest
WORKDIR /
COPY  main.go /
RUN go build main.go
EXPOSE 8080
CMD /main
