FROM python:3.7-slim

WORKDIR /scripts

RUN apt update && apt install wget -y

RUN wget -r --no-host-directories --no-parent https://regex101.com;
RUN wget --output-document ./pcreWorker.js https://regex101.com/pcreWorker.js;
RUN wget --output-document ./pcrelib.js https://regex101.com/pcrelib.js;
