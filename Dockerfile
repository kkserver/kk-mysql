FROM mysql:latest

COPY ./etc/timezone /etc/timezone
COPY ./etc/localtime /etc/localtime
