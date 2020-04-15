# comentário.
FROM debian:latest

# comentário.
MAINTAINER Pedro Henrique

# comentário.
RUN apt-get update
RUN apt-get install tomcat9

# comentário.
EXPOSE 8080