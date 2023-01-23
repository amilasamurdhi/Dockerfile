#getting base image ubuntu
FROM ubuntu

MAINTAINER amila kumara <amilasamurdhi@gmail.com>

RUN apt-get update

CMD ["echo", "Hello World...! from my first docker image"]
