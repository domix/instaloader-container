FROM python:3.8.1-slim-buster

RUN pip3 install instaloader

WORKDIR /data

VOLUME /data

ENTRYPOINT ["instaloader"]