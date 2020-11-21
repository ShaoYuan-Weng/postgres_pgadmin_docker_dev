FROM postgres:latest

COPY ./sqlda /sqlda
COPY restore.sh /docker-entrypoint-initdb.d/