FROM alpine:latest
WORKDIR ./app
COPY ./app/* .
EXPOSE 8080
CMD ./go_build_awesomeProject_linux
