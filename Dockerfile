FROM noman12/jmdkh:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
