FROM python:3.11-slim

WORKDIR /scripts

RUN apt update && apt install -y wget

COPY ./files /scripts
