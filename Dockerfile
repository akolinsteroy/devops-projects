FROM alpine:latest
RUN apt-get update
CMD for i in 100; echo "This is a test docker image"; done
