FROM golang:1.14
# create a working directory
WORKDIR /go/src/app
# add source code
ADD goapp src
#Expose the port
EXPOSE 8888
# run main.go
CMD ["go", "run", "src/main.go"]