FROM golang:latest
ADD main /
WORKDIR /
EXPOSE 8080
CMD /main
