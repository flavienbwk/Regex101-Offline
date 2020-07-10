FROM python:3.7-slim

WORKDIR /scripts

RUN apt update && apt install wget -y

RUN wget -r --no-host-directories --no-parent https://regex101.com;
RUN wget --output-document ./static/golangWorker.js https://regex101.com/static/golangWorker.js;
RUN wget --output-document ./static/pcreWorker.js https://regex101.com/static/pcreWorker.js;
RUN wget --output-document ./static/javascriptWorker.js https://regex101.com/static/javascriptWorker.js;
RUN wget --output-document ./static/pcrelib.js https://regex101.com/static/pcrelib.js;
RUN wget --output-document ./static/golang.js https://regex101.com/static/golang.js;
RUN wget --output-document ./static/bundle.js https://regex101.com/static/bundle.js;
RUN wget --output-document ./static/vendor.71600b0e.chunk.js https://regex101.com/static/vendor.71600b0e.chunk.js;
RUN wget --output-document ./static/sw.js https://regex101.com/static/sw.js;
