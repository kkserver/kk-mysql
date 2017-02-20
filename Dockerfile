FROM mysql:latest

COPY ./etc/timezone /etc/timezone
COPY ./etc/localtime /etc/localtime
COPY ./etc/mysql/conf.d/mysql.cnf /etc/mysql/conf.d/mysql.cnf
